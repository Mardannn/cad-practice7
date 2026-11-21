grep -q "Hello" index.html && echo "TEST PASSED" || { echo "TEST FAILED"; exit 1; }
