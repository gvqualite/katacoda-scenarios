echo 'package main' >> index.js
echo 'import (' >> index.js
echo '  "fmt"' >> index.js
echo ')' >> index.js

echo 'func main() {' >> index.js
echo '  fmt.Fprintf(os.Stdout, "Hello World!")' >> index.js
echo '}' >> index.js
