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