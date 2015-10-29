+++
title = "Projects"
nopaging = true
nodate = true
nocomment = true
+++

<div class="custom-quote">
  <h1><i class="ion-quote"></i></h1>
  <p> For the things we have to learn before we can do them, we learn by doing them. -  <span class="author">Aristotle</span> </p>
</div>


I believe that the best way to learn is by working on projects. Below is a growing list of projects that I have shipped across various technologies listed in reverse chronological order.

<ul id="projects-list">

<li>
	<div class="project-item">
		<h3 id="colorphun">ColorPhun</h3>
		<figure>
			<img src="/images/colorphun.png">
      <figcaption>In game screenshots. Get it on <a href="https://play.google.com/store/apps/details?id=com.prakharme.prakharsriv.colorphun">Google Play</a></figcaption>
		</figure>
		<p> I love playing games and have always marvelled about building one of my own. While I was enrolled for the <a href="https://www.udacity.com/course/ud853">Android</a> class at Udacity I came up with an idea of a simple and fun color game. For the next few weeks, I locked myself in a room in order to build and release my first Android app. </p>
    <p>I was pleasantly surprised to find my apprehensions (of mobile development being tedious, slow etc.) being laid to rest by Google's awesome tooling. Android studio was a delight to use and very quickly I found the quick feedback loop of compiling, building and running the app on my phone quite gratifying. Although Google's play game services API did lead to some hair pulling but at the end of the day, like it always is with shipping software, it was worth it!  To top it all, friend of mine also ported the game to <a href="https://itunes.apple.com/us/app/id927911215">iOS.</a> </p>
    <a class="button" href="https://github.com/prakhar1989/ColorPhun/">
      <i class="ion-fork-repo"></i> Fork on Github
    </a>
	</div>
</li>

<li>
	<div class="project-item">
		<h3>Xcite Checkout</a></h3>
		<p class="tech-stack"><i class="ion-social-angular"></i> Angular JS, Node, Jasmine, Grunt</p>
		<figure>
			<img src="/images/angular.png">
      <figcaption>Xcite Checkout page</figcaption>
		</figure>
		<p> One of the first work projects to be included in this page as this is a project I'm particularly proud of. In this project I acted as a sole front-end engineer and was responsible for bringing a new technology - Angular.js in our stack of tools. </p>
    <p>The business proposition through this 2-month long project was to enable Guest checkout that would allow a faster and a more seamless checkout for customers who don't wish to register. In the process we made the checkout process as a single-page application and moved from an entangled jQuery codebase to a one in Angular.js. To learn more feel free to go through a few <a href="articles/choosing-angular/">blog</a> <a href="articles/organizing-angular-apps-for-testing/">posts</a> that I've shared on the topic.
		</p>
	</div>
</li>


<li>
	<div class="project-item">
		<h3>Monte Pi</h3>
		<p class="tech-stack"><i class="ion-gear-a"></i> CoffeeScript, Processing</p>
		<figure>
			<img src="/images/montipi.png">
      <figcaption>View the <a href="http://montepie.herokuapp.com/">demo</a> on Heroku</figcaption>
		</figure>
		<p>Monte Pi is a simple data visualization to understand Monte Carlo simulations. This experiment specifically demonstrates how Monte Carlo simulations can be used to approximate value of Pi. Monte Pi is built in Coffeescript using <a href="http://p5js.org">p5.js</a> which is a pure javascript port of the awesome <a href="https://www.processing.org/">Processing</a> project. See the related blog post for <a href="http://prakhar.me/articles/pi-approximations-using-monte-carlo/">more</a> info.
		</p>
    <a class="button" href="https://github.com/prakhar1989/monte-pie">
      <i class="ion-fork-repo"></i> Fork on Github
    </a>
	</div>
</li>


<li>
	<div class="project-item">
		<h3><a href="">Newman</a></h3>
		<p class="tech-stack"><i class="ion-social-nodejs"></i> Javascript, Node.js, Sinon.js, Grunt, Mocha</p>
<p><a href="https://www.npmjs.org/package/newman">Newman</a> is a command-line collection runner for Postman. With Newman, postman users can integrate Postman collections with their build system or run automated tests for their API through a cron job. One can also use Newman as a grunt plugin to run their API tests any time you save your code in your editor. Newman is available as a npm package and can be installed very easily.</p>
<p>Newman was one of my biggest side-projects till date with development spanning over a two month period. We spent a lot of time in designing the architecture so that it is extensible for its users. At the end Newman is more like a library which can be integrated with any application. Lastly, Newman happens to be my first library to be available on NPM!</p>
<p>For more information about the project do read my accompanying <a href="articles/newman-is-live/">blog post.</a></p>
    <a class="button" href="https://github.com/a85/newman">
      <i class="ion-fork-repo"></i> Fork on Github
    </a>
    <a class="button button-primary" href="https://www.npmjs.org/package/newman">
      <i class="ion-social-nodejs"></i> Get it on NPM
    </a>
	</div>
</li>

<li>
	<div class="project-item">
		<h3>Postman Interceptor</h3>
		<p class="tech-stack">Javascript, Sinon.js, Chrome Extension</p>
<p><a href="https://chrome.google.com/webstore/detail/postman-interceptor/aicmkgpgakddgnaphhhpliifpcfhicfo">Postman Interceptor</a> is a chrome extension that gives <a href="http://getpostman.com">Postman</a> wings! It enables Postman to send restricted headers i.e. headers that cannot be sent via XmlHttpRequest like User-Agent, Referrer etc. and send cookie information with any request.</p>
<p>The killer feature in this extension is the ability to capture any requests sent by the browser and forward them to Postman for inspection. If you are looking at inspecting the API calls that your website is making then all you need to do is just turn on this extension and all your requests will be forwarded to Postman for you to inspect the headers, the form data and body. From a technical standpoint this was my foray into developing a chrome application - an ecosystem for which I have become quite fond of post the project. Writing tests for an extension was challenging but with the availability of stubs and mocks in <a href="#">Sinon</a> they became a breeze.</p>
<a class="button" href="https://github.com/a85/newman"> <i class="ion-fork-repo"></i> Fork on Github </a>
<a class="button button-primary" href="https://chrome.google.com/webstore/detail/postman-interceptor/aicmkgpgakddgnaphhhpliifpcfhicfo"> <i class="ion-social-chrome"></i> Get it on Chrome</a>
<p>Here is a short 20sec demo on how it works!</p>
  <iframe height="315" src="//www.youtube.com/embed/Dxf-o_DLSLw" frameborder="0" allowfullscreen></iframe>
  </div>
</li>

<li>
	<div class="project-item">
		<h3>PostmanBin</h3>
		<p class="tech-stack">Python, Flask, RESTful API</p>
		<p>PostmanBin is fork of the utterly useful <a href="http://httpbin.org">HttpBin</a> project by Kenneth Reitz. It takes the existing repo and uses Flask-Restful to build a RESTful api for a blog - useful for debugging requests via Postman or otherwise.</p>
      <a class="button" href="https://github.com/prakhar1989/postmanbin"> <i class="ion-fork-repo"></i> Fork on Github </a>
	</div>
</li>

<li>
	<div class="project-item">
		<h3>Gettup</h3>
			<p class="tech-stack">Python</p>
			<p><a href="http://github.com/prakhar1989/Gettup">Gettup</a> is one of those scratch-your-itch projects I worked on thorough which you can instantly share a file right from your terminal. Maybe you are SSHed into a server and feel scp is too troublesome or you do not want to open a website and drag-drop (or worse, upload) a file? </p>
      <p>Gettup is a simple command line utility which lets you share and upload files to the <a href="http://ge.tt/">ge.tt</a> sharing service quickly and easily. It uses the Ge.tt API to share a file and generate a URL that you can share. It features a LOT of cool options like bulk upload, ability to create shares (a collection of files) and rename files. Feel free to go through the <a href="https://github.com/prakhar1989/gettup/blob/master/README.md">README</a> for the complete list. Gettup also helped me in ticking off an item from my bucket list i.e. publishing a python package on the <a href="https://pypi.python.org/pypi/gettup/0.3.0">Python Package Index!</a></p>
      <a class="button" href="https://github.com/prakhar1989/gettup"> <i class="ion-fork-repo"></i> Fork on Github </a>
	</div>
</li>

<li>
	<div class="project-item">
		<h3>Stripe CTF 3.0</h3>
		<p class="tech-stack">Scala, Node.js, Ruby</p>
		<p><a href="https://stripe-ctf.com/">Capture the Flag</a> or CTF is an annual programming competition held by <a href="#">Stripe</a> where developers have to solve challenging problems by writing code! This was my first attempt at participating in the CTF and it turned out to be super fun! The challenges were really well thought, the community around it was inspiring and the overall experience was very good. Not to mention I also got a free Stripe Tshirt for finishing in the top 1000!</p>
    <a class="button" href="https://github.com/prakhar1989/Stripe-CTF"> <i class="ion-fork-repo"></i> Fork on Github </a>
	</div>
</li>

<li>
	<div class="project-item">
		<h3>TimeLogger</h3>
		<p class="tech-stack">Python, Django, Google Charts</p>
		<p><a href="https://github.com/prakhar1989/TimeLogger">Timelogger</a> is a Django backed time tracking application. The idea of building a time-tracking app germinated on seeing developers at my current company being asked to track their time spent on building features, squashing bugs and attending meetings. Timelogger features a customizable and a pretty rad Admin dashboard interface that allows anyone to add projects in varying categories, carry out user management and track leaves. </p>
<p>Witnessing the analysis done on time-tracking data, timelogger was built with strong reporting capabilities in mind with options to get in-depth and summarized graphs of activities of an individual or a team (offshore and onshore), all of which could be neatly exported to Excel for more in-depth analysis. Finally, Timelogger boasts of a fully responsive UI that works well on a mobile and features tight integration with <a href="http://www.redmine.org/">Redmine</a> - an open-source bug tracking system.</p>
    <a class="button" href="https://github.com/prakhar1989/Timelogger"> <i class="ion-fork-repo"></i> Fork on Github </a>
	</div>
</li>

<li>
	<div class="project-item">
		<h3>Algorithms</h3>
		<p class="tech-stack">Python, C</p>
		<p>What started off as a small set of algorithms while solving problems in Tim Roughgarden's excellent course - <a href="https://www.coursera.org/course/algo">Analysis and Design of Algorithms</a> slowly grew into a collection of 30 famous data-structures and algorithms reimplemented in Python covering Dynamic Programming, Graph Algorithms and String algorithms. All implementations are complete with test data and thorough tests. With more than 200 stars on Github, this also happens to be my most popular repository!</p>
    <a class="button" href="https://github.com/prakhar1989/Algorithms"> <i class="ion-fork-repo"></i> Fork on Github </a>
	</div>
</li>

<li>
	<div class="project-item">
		<h3>Oh My Green!</h3>
		<p class="tech-stack">Ruby on Rails, Facebook Graph API</p>
		<p><a href="http://www.ohmygreen.com/store">Oh My Green</a> is Palo Alto based E-commerce company specializing in selling organic, non-GMO food and snacks. It was started by a group of Stanford alumni and I was hired as a summer intern for porting their entire PHP Symphony app to <a href="http://omgonrails.herokuapp.com/">Ruby on Rails</a>. This was my first experience working remotely with a diverse team and it was good fun building a cool referral signup program on Rails!</p>
	</div>
</li>

<li>
<div class="project-item">
	<h3>Recommendation Engine</h3>
	<p class="tech-stack">Python</p>
	<p>After Andrew Ng's awesome class on <a href="https://www.coursera.org/course/ml">Machine Learning</a> I was extremely excited to try our some of my newly learnt ML skills on a more practical project in a more practical language (Octave was quite boring!). What could be better than building your own recommendation engine based on collaborative filtering - <a href="http://en.wikipedia.org/wiki/Netflix_Prize">the algorithm that was originally used by Amazon and Netflix for their recommendation engines!</a> The project was inspired by a very cool <a href="http://files.grouplens.org/papers/algs.pdf">paper</a> on the same topic by the leading authors in this field and the creators of the GroupLens database. The result was a nifty implementation of the paper and some interesting recommendations that no longer seemed like magic!</p>
  <a class="button" href="https://github.com/prakhar1989/Reco_Engine"> <i class="ion-fork-repo"></i> Fork on Github </a>
</div>
</li>

<li>
<div class="project-item">
	<h3>Voting Application</h3>
	<p class="tech-stack">Python, Flask, Backbone.js</p>
	<p>This creatively named application was developed in college for <em>(yes, you guessed it right)</em> elections! Built using a RESTful backend and a Javascript heavy front-end powered by Backbone, it was my attempt to build a medium sized application and to sub-consciously jump on the fat client - thin server bandwagon. Being an overall good fun to develop in, I ended up <a href="https://gist.github.com/prakhar1989/2c40618266a4887e3435">writing few parts</a> of the application that helped in doing other projects in the university as well.</p>
  <a class="button" href="https://github.com/prakhar1989/VotingApplication"> <i class="ion-fork-repo"></i> Fork on Github </a>
</div>
</li>

<li>
<div class="project-item">
	<h3>Loops</h3>
	<p class="tech-stack">Javascript, Last.fm API, Flask</p>
	<figure>
		<a href="#"><img src="/images/loops.png"></a>
    <figcaption>A browser based music player</figcaption>
	</figure>
	<p>Everyone loves a music player with a nice interface, dynamic album art and last.fm integration. Sweeping generalizations aside loops is my first attempt at making a Single Page Web App (SPA). It is built without a JS MVC framework, something that I found too intimidating at that time, with flask as a minimal backend. Loops has a slick interface <em>(yes, those discs in LOOPS actually rotate!)</em>, last.fm integration for album art and artist info along with keyboard shortcuts.</p>
  <a class="button" href="https://github.com/prakhar1989/Loops"> <i class="ion-fork-repo"></i> Fork on Github </a>
</div>
</li>

<li>
<div class="project-item">
	<h3>Jokastore</h3>
	<p class="tech-stack">Python, Webapp2, Google App Engine, Google API</p>
	<figure>
		<a href="#"><img src="/images/joka.png"></a>
    <figcaption>Jokastore - view the <a href="http://jokastore.appspot.com">demo</a> here</figcaption>
	</figure>
	<p><a href="http://jokastore.appspot.com">Jokastore</a> is a mini-ecommerce store built from scratch for the entrepreneurship class at IIM Calcutta. Our team used the store to sell witty and minimally designed Tshirts to Jokars (students of IIMC). Jokastore is a simple e-commerce platform with tight social integration, Google login and traditional cart features.</p>
  <p>Being interested in design, I also designed the Tshirts in Photoshop and released a video charting the journey of an IIMC student as a sequence of Tshirts. The project went on to become extremely popular and also got us a mention on the National Daily!</p>
  <a class="button" href="https://github.com/prakhar1989/jokastore"> <i class="ion-fork-repo"></i> Fork on Github </a>
</div>
</li>

<li>
<div class="project-item">
	<h3>Color Palette</h3>
	<p class="tech-stack">Python, lxml</p>
	<p>Uses the fabulous LXML library to traverse a website's stylesheets and get the dominant colors used in it. It generates an HTML file containing the colors sorted by their frequency. This probably needs to be expanded to generate website screenshots and apply clustering to get a better "feel" for the color like Apple's iTunes!</p>
  <a class="button" href="https://github.com/prakhar1989/Color-palette"> <i class="ion-fork-repo"></i> Fork on Github </a>
</div>
</li>

<li>
<div class="project-item">
	<h3>Pastie</h3>
	<p class="tech-stack">Sinatra, Ruby, Datamapper</p>
	<p>Pastie was born in the wee hours of the night when I was trying to learn how to use Sinatra and DataMapper. You can use it to save snippets of code to share it with others. As an added bonus: it adds beautiful syntax coloring to it as well. Just paste your fugly code and press Ctrl-s to save. Inspired by <a href="http://hastebin.com">Hastebin.</a></p>
  <a class="button" href="https://github.com/prakhar1989/pastie"> <i class="ion-fork-repo"></i> Fork on Github </a>
</div>
</li>

</ul>
