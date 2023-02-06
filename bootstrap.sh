#! /bin/sh

pip install nbdev black

nbdev_new --lib_name torch-mlir-notes \
	--nbs_path "./nbs" \
	--git_url "https://github.com/vguerra/torch-mlir-notes" \
	--title "Torch MLIR dialect notes" \
	--repo "torch-mlir-notes" \
	--branch "main" \
	--user "vguerra" \
	--author "Victor Guerra" \
	--author_email "vguerra@gmail.com" \
	--description "Notes related to Torch MLIR dialect" \
	--black_formatting true


