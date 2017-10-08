This is your first step.

## Include the SDK

This is an _example_ of creating a scenario and running a **command**
<pre class="file" data-filename="index.js" data-target="append">
var obsapi = require("obs-demo-api")
</pre>
 
## Include the SDK
Allow a code block to be copied `some-command`{{copy}}
<pre class="file" data-filename="index.js" data-target="append">
# Define placeholders
var auth = {
		clientID : "",
		secret: "",
		token: ""	
	}
</pre>

<pre class="file" data-filename="index.js" data-target="replace">
# Define placeholders
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
 
