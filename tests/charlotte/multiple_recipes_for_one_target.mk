.DELETE_ON_ERROR:

a:
	@echo one way to make 'a'
	@touch $@

b:
	@echo yay
	@touch $@

a:
	@echo another way to make 'a'
	@touch $@
