setup:
	python -m venv ~/.capstone

	#activate the virtualenv
	source ~/.capstone/bin/activate

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
	wget -O ./hadolint https://github.com/hadolint/hadolint/releases/download/v2.1.0/hadolint-Linux-x86_64  &&\
    chmod +x ./hadolint
