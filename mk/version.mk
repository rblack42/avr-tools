.PHONY: inc_major
inc_major:	## increment major verison number
	@python mk/pyversion.py major

.PHONY: inc_minor
inc_minor:	## increment minor verison number
	@python mk/pyversion.py minor

.PHONY: inc_build
inc_build:	## increment build verison number
	@python mk/pyversion.py build

.PHONY:	version
version: ## display current version number
	@python mk/pyversion.py version
