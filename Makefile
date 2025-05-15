cat <<EOF > Makefile
run:
\tuvicorn app.main:app --reload

lint:
\tflake8 app

test:
\techo "Rodar testes aqui"
EOF
