## Makefile.am for DirectFB/inputdrivers/gunze

INCLUDES = \
	-I$(top_builddir)/include	\
	-I$(top_builddir)/lib	\
	-I$(top_srcdir)/include	\
	-I$(top_srcdir)/lib	\
	-I$(top_srcdir)/src

input_LTLIBRARIES = libdirectfb_gunze.la

if BUILD_STATIC
input_DATA = $(input_LTLIBRARIES:.la=.o)
endif

inputdir = $(MODULEDIR)/inputdrivers

libdirectfb_gunze_la_SOURCES =	\
	gunze.c

libdirectfb_gunze_la_LDFLAGS = \
	-module			\
	-avoid-version		\
	$(DFB_LDFLAGS)

libdirectfb_gunze_la_LIBADD = \
	$(top_builddir)/lib/direct/libdirect.la \
	$(top_builddir)/src/libdirectfb.la

include $(top_srcdir)/rules/libobject.make
	
