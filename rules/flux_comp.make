$(builddir)/%.c $(builddir)/%.h: $(srcdir)/%.flux $(top_builddir)/flux/fluxcomp
	$(top_builddir)/flux/fluxcomp -c $<