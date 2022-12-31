echo "Starting at $(date)"

echo "Running $0 with $# at the pid $$"

for files in "$@"; do
	grep foobar "$files" > /dev/null
	
	if [[ $? -ne 0 ]]; then
		echo "$files does not fits your command"

	fi
done

