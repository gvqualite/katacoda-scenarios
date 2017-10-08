This is your first step.

## Step 1: Include the SDK

This is an _example_ of creating a scenario and running a **command**
<pre class="file" data-filename="index.js" data-target="append">
var obsapi = require("obs-demo-api")
</pre>
 
## Step 2: Set Authentication information
 
<pre class="file" data-filename="index.js" data-target="append">
 
var auth = 
	{
		clientID : "",
		secret: "",
		token: "",
 
		'user': 'admin',
		'pass': 'admin'		
	};
</pre>

## Step 3: Create the object
The next step is to create an OBS Demo API with the credential
<pre class="file" data-filename="index.js" data-target="append">
 var obs2 =    obsapi(auth);
 </pre>
 
## Step 3: List all incidents
<pre class="file" data-filename="index.js" data-target="append">
 
obs2('countries').getRecords().then(function (repos) 
  {
		console.log("List of countries")	
		repos.forEach(function (a)
		{
			console.log(a.name);
		});
		 
    })
    .catch(function (err) 
    {
		        console.log("An error Occured");
         console.log(err);
    });;
</pre>
 
