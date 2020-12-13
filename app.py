#import libraries
from flask import Flask, flash, render_template, request, \
	redirect, url_for, session, json
from models.db_model import dbVote

vote = Flask(__name__)
vote.secret_key = 'hRQB96dANtz27yDJ6r8kdF'


@vote.route('/', methods=['GET', 'POST'])
def index():
	img = './static/img/main.jpeg'
	error = None
	if request.method == 'POST':
		token = request.form['token']
		db = dbVote()
		
		try:
			authd = db.tokenAuth(token)

			if token == authd[0] and authd[1]==0:
				session['token'] = authd[0]
				return redirect(url_for("votes"))
			if authd[1] != 0:
				error = 'Expired Token'
				flash("Your Token is already used!")
				return redirect(url_for('index'))

		except TypeError:
			error = 'Unknown Token'
			flash("Invalid Token!")
			return redirect(url_for('index'))

	return render_template('index.html', img=img, error=error)

@vote.route('/votes',  methods=['GET', 'POST'])
def votes():
	paslon1 = './static/img/paslon1.jpg'
	paslon2 = './static/img/paslon2.png'
	msg = None

	if request.method=='POST':
		db=dbVote()
		if request.form['paslon']=="Reyhan & Dewi":
			db.insertVote1(session['token'])
			session.clear()
			msg='Voted!'
			flash('Thank you for using your voting rights!')
			return redirect(url_for('index'))

		elif request.form['paslon']=="Yoshi & Eva":
			db.insertVote2(session['token'])
			session.clear()
			msg='Voted!'
			flash('Thank you for using your voting rights!')
			return redirect(url_for('index'))

	return render_template('votes.html', paslon1=paslon1, paslon2=paslon2, msg=msg)


@vote.route('/vote-on-going')
def chart():
	db = dbVote()
	msg = ''
	try:
		data = db.countVote()
		labels = ['Reyhan & Dewi', 'Yoshi & Eva']
		values = [data[0][0], data[1][0]]

	except TypeError:
		msg = 'Unavailable Data'
		flash('Unavailable Data')
		return redirect(url_for('vote-on-going'))

	return render_template('vote-on-going.html', labels=labels, values=values, msg=msg)


if __name__=='__main__':
	vote.run(debug=True, port=33507)


# @vote.route('/about-us')
# def about():
# 	return render_template('about.html')


# @vote.route('/register', methods=['GET', 'POST'])
# def register():
# 	if request.method == 'GET':
# 		return render_template('register.html')
# 	else:
# 		name = request.form['name']
# 		username = request.form['username']
# 		email = request.form['email']
# 		password = request.form['password']

# 		data = (name, username, password, email)
# 		db = dbVote()
# 		db.registerUser(data)

# 		session['name'] = request.form['name']
# 		session['email'] = request.form['email']
# 		return redirect(url_for('dashboard'))


# @vote.route('/login', methods=['GET', 'POST'])
# def login():
# 	if request.method == 'POST':
# 		email = request.form['email']
# 		password = request.form['password']
# 		db = dbVote()
# 		user_data = db.loginAuth(email)
		
# 		if len(user_data) > 0:
# 			if password == user_data[3]:
# 				session['name'] = user_data[1]
# 				session['email'] = user_data[4]
# 				return redirect(url_for('dashboard'))
# 			else:
# 				return 'Incorrect email or username'
# 		else:
# 			return 'User not registered'
# 	else:
# 		return render_template('login.html')


# @vote.route('/logout')
# def logout():
# 	session.clear()
# 	return redirect(url_for('index'))


# @vote.route('/dashboard')
# def dashboard():
# 	return render_template('dashboard.html')


# @vote.route('/voter-form', methods=['GET', 'POST'])
# def forms():
# 	if request.method == 'GET':
# 		return render_template('forms.html')
# 	else:
# 		nim = request.form['nim']
# 		name = request.form['name']
# 		prodi = request.form['prodi']
# 		email = request.form['email']
# 		wa = request.form['whatsapp']

# 		data = (nim, name, prodi, email, wa)
# 		db = dbVote()
# 		db.registerVoter(data)

# 		# send email confirmation
# 		# the problem is we cannot send more than 500 emails / day using Gmail. 
# 		# We need to use another service like Twilio or use Whatsappp API. This is also cost some money.

# 		return redirect(url_for('votes_on_going'))


# @vote.route('/create-vote', methods=['GET', 'POST'])
# def create_vote():
# 	if request.method=='GET':
# 		return render_template('create-vote.html')
# 	else:
# 		return render_template('index.html')


# @vote.route('/votes/<vote_title>', methods=['GET', 'POST'])
# def votes(vote_title):
# 	pass
