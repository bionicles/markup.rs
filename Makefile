default:

publish:
	cd markup-proc-macro && cargo publish
	cargo search markup-proc-macro
	cd markup && cargo publish