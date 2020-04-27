if (( $1 % 3 == 0 )); then
	echo "Zvysok cisla $1 po deleni 3 je 0."
else
	echo "Zvysok cisla $1 po deleni 3 je $(($1 % 3))."
fi
