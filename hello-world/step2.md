This is your first step.

## Step 1: Include the SDK

This is an _example_ of creating a scenario and running a **command**
<pre class="file" data-filename="index.js" data-target="append">
var obsapi = require("obs-demo-api")
</pre>
 
## Step 2: Set Authentication information
 
<pre class="file" data-filename="index.js" data-target="append">
 
var auth = {
		clientID : "",
		secret: "",
		token: ""	
	}
</pre>
## Step 3: Write the code
<pre class="file" data-filename="index.js" data-target="replace">
 
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
 
