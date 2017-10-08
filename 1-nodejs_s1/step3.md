
## Step 3: Set Authentication information
 
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