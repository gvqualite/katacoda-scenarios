This is your first step.

## Task

This is an _example_ of creating a scenario and running a **command**

`node index.js`{{execute}}
index.js{{open}}

`console.log("hello")`{{copy}}



Allow a code block to be copied `some-command`{{copy}}
<pre class="file" data-filename="index.js" data-target="append">
# Define placeholders
training_data = tf.placeholder(tf.float32, [None, image_size*image_size])
labels = tf.placeholder(tf.float32, [None, labels_size])
</pre>

<pre class="file" data-filename="index.js" data-target="replace">
# Define placeholders
training_data = tf.placeholder(tf.float32, [None, image_size*image_size])
labels = tf.placeholder(tf.float32, [None, labels_size])
</pre>
<pre class="file" data-filename="test.jsy" data-target="append">
# Define placeholders
training_data = tf.placeholder(tf.float32, [None, image_size*image_size])
labels = tf.placeholder(tf.float32, [None, labels_size])
</pre>
