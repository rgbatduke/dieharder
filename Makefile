# Makefile.in generated by automake 1.10 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005, 2006  Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



pkgdatadir = $(datadir)/dieharder
pkglibdir = $(libdir)/dieharder
pkgincludedir = $(includedir)/dieharder
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-unknown-linux-gnu
host_triplet = x86_64-unknown-linux-gnu
subdir = .
DIST_COMMON = README $(am__configure_deps) $(srcdir)/Makefile.am \
	$(srcdir)/Makefile.in $(srcdir)/config.h.in \
	$(srcdir)/dieharder.html.in $(srcdir)/dieharder.spec.in \
	$(srcdir)/dieharder_version.h.in $(top_srcdir)/configure \
	AUTHORS COPYING ChangeLog INSTALL NEWS config.guess config.sub \
	depcomp install-sh ltmain.sh missing mkinstalldirs
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_HEADER = config.h
CONFIG_CLEAN_FILES = dieharder_version.h dieharder.spec dieharder.html
SOURCES =
DIST_SOURCES =
RECURSIVE_TARGETS = all-recursive check-recursive dvi-recursive \
	html-recursive info-recursive install-data-recursive \
	install-dvi-recursive install-exec-recursive \
	install-html-recursive install-info-recursive \
	install-pdf-recursive install-ps-recursive install-recursive \
	installcheck-recursive installdirs-recursive pdf-recursive \
	ps-recursive uninstall-recursive
RECURSIVE_CLEAN_TARGETS = mostlyclean-recursive clean-recursive	\
  distclean-recursive maintainer-clean-recursive
ETAGS = etags
CTAGS = ctags
DIST_SUBDIRS = $(SUBDIRS)
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  { test ! -d $(distdir) \
    || { find $(distdir) -type d ! -perm -200 -exec chmod u+w {} ';' \
         && rm -fr $(distdir); }; }
DIST_ARCHIVES = $(distdir).tar.gz
GZIP_ENV = --best
distuninstallcheck_listfiles = find . -type f -print
distcleancheck_listfiles = find . -type f -print
ACLOCAL = /bin/sh ./missing --run aclocal
ACTAR = /bin/sh ./missing --run tar
AMTAR = ${SHELL} /home/rgb/Src/Projects/dieharder/missing --run tar
AR = ar
AUTOCONF = /bin/sh ./missing --run autoconf;echo "Run ./configure";exit
AUTOHEADER = /bin/sh ./missing --run autoheader
AUTOMAKE = /bin/sh ./missing --run automake --add-missing --copy --gnu
AWK = gawk
CC = gcc
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2
CPP = gcc -E
CPPFLAGS = 
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DIEHARDER_CFLAGS = -I${prefix}/include
DIEHARDER_LIBS = -L${exec_prefix}/lib -ldieharder
DIEHARDER_LT_VERSION = 2:27:13
ECHO = echo
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
EXEEXT = 
GREP = /bin/grep
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LDFLAGS = 
LIBOBJS = 
LIBS = -lgslcblas 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIBTOOL_DEPS = ./ltmain.sh
LN_S = ln -s
LTLIBOBJS = 
MAKEINFO = ${SHELL} /home/rgb/Src/Projects/dieharder/missing --run makeinfo
MKDIR_P = /bin/mkdir -p
OBJEXT = o
PACKAGE = dieharder
PACKAGE_BUGREPORT = 
PACKAGE_NAME = dieharder
PACKAGE_STRING = dieharder 2.27.13
PACKAGE_TARNAME = dieharder
PACKAGE_VERSION = 2.27.13
PATH_SEPARATOR = :
RANLIB = ranlib
RELEASE = 1
RELEASED = 
SED = /bin/sed
SET_MAKE = 
SHELL = /bin/sh
STRIP = strip

#========================================================================
# This is revision information, automagically set from autoconf.  The
# actual version information is set ONLY in configure.ac
#========================================================================
VERSION = 2.27.13
abs_builddir = /home/rgb/Src/Projects/dieharder
abs_srcdir = /home/rgb/Src/Projects/dieharder
abs_top_builddir = /home/rgb/Src/Projects/dieharder
abs_top_srcdir = /home/rgb/Src/Projects/dieharder
ac_ct_CC = gcc
am__include = include
am__leading_dot = .
am__quote = 
am__tar = ${AMTAR} chof - "$$tardir"
am__untar = ${AMTAR} xf -
bindir = ${exec_prefix}/bin
build = x86_64-unknown-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = unknown
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = x86_64-unknown-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = unknown
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = $(SHELL) /home/rgb/Src/Projects/dieharder/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = /bin/mkdir -p
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /home/rgb/Src/Projects/dieharder/usr
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_builddir = .
top_srcdir = .

# These are made, in order presented, from the toplevel make
SUBDIRS = libdieharder dieharder include

# These are automagically included in the make dist rule.  I
# do believe that I'm going to have to eliminate my own version
# of this below.  Sigh.  Time to actually learn to use the GBT
# properly, I suppose.
# EXTRA_DIST = autogen.sh dieharder-config.in configure.ac \
#  THANKS BUGS SUPPORT dieharder.spec.in dieharder.m4 test_dieharder.sh
EXTRA_DIST = autogen.sh set_ld_library_path Copyright

#========================================================================
# This is the toplevel Makefile for the dieharder project.  It has
# some specialized targets:
#
# make          alone should build the entire application as usual
# make install  should install it.  Use configure --prefix= to specify
#               a toplevel path other than the default /usr.
#
# make tgz      makes $(TGZ) of entire tree for standalone or rpm build
# make rpm      makes $(RPM) packages built by dieharder.spec
#
#========================================================================
# These are targets just for me to facilitate project management.
#========================================================================
# make svn      does a svn commit and creates the timestamp $(SVNTIME)
# make sync     does a svn commit and syncs to list of svn-tree hosts
# make installweb  installs to project website for download
# make installrepo installs to yum repo
#
#========================================================================
PROJECT = dieharder
LIBRARY = libdieharder
LIBTIME = libwulf.time
INCTIME = include.time
PROGRAM = dieharder
PROGTIME = dieharder.time
MANUAL = manual
MANTIME = manual.time
RDIEHARDER = RDieHarder

#========================================================================
# Constructs used in project maintenance and installation.
#
# The destination on an ssh-accessible remote webserver $(WLOGIN), 
# used as:
#    $(HOME)/public_html/$(WDIR)
#========================================================================
WLOGIN = ganesh.phy.duke.edu
WDIR = General
ABS = $(PROJECT).abs
PHP = $(PROJECT).php

#========================================================================
# RPM/tarball target objects.  We need rules for all of these.
#========================================================================
PROJECTDIR = $(PROJECT)-$(VERSION)
TAR = $(PROJECTDIR).tar
TGZ = $(PROJECTDIR).tgz
SPEC = $(PROJECT).spec

#========================================================================
# rpm target special stuff
#
# To work in userspace, add the following:
# %_topdir	/home/rgb/Src/redhat
# to your personal $(HOME)/.rpmmacros after building
# yourself a private copy of the /usr/src/redhat directory structure.
#
# RPM_TOPDIR=/usr/src/redhat
RPM_TOPDIR = $(HOME)/Src/rpm_tree

# This is needed to get the right library and binary rpm.
ARCH = `uname -i`
# ARCH=i386
# These are the three rpms automagically built by the spec
SSRPM = $(PROJECT)-src-$(VERSION)-$(RELEASE).src.rpm
SRPM = $(PROJECT)-$(VERSION)-$(RELEASE).src.rpm
LRPM = libdieharder-$(VERSION)-$(RELEASE).$(ARCH).rpm
PRPM = dieharder-$(VERSION)-$(RELEASE).$(ARCH).rpm

#========================================================================
# Make targets for checking in to svn, syncing svn repo from a local
# (e.g. laptop) to one or more network/primary repos.
#========================================================================
SVNTREE = $(HOME)/Src/svn-tree
SVNPATH = $(SVNTREE)/$(PROJECT)
SVNTIME = $(PROJECT:=.svn.time)
REPOSERVER = uriel
REPOPATH = /var/www/html/fc/6/local/

#========================================================================
# This target takes the dieharder sources and "magically" transforms
# them into RDieHarder sources.
RDHTAR = RDieHarder_2.27.13.tar
RDHPKG = RDieHarder_2.27.13.tar.gz
all: config.h
	$(MAKE) $(AM_MAKEFLAGS) all-recursive

.SUFFIXES:
am--refresh:
	@:
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --gnu '; \
	      cd $(srcdir) && $(AUTOMAKE) --gnu  \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --gnu  Makefile'; \
	cd $(top_srcdir) && \
	  $(AUTOMAKE) --gnu  Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure:  $(am__configure_deps)
	cd $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	cd $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)

config.h: stamp-h1
	@if test ! -f $@; then \
	  rm -f stamp-h1; \
	  $(MAKE) $(AM_MAKEFLAGS) stamp-h1; \
	else :; fi

stamp-h1: $(srcdir)/config.h.in $(top_builddir)/config.status
	@rm -f stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status config.h
$(srcdir)/config.h.in:  $(am__configure_deps) 
	cd $(top_srcdir) && $(AUTOHEADER)
	rm -f stamp-h1
	touch $@

distclean-hdr:
	-rm -f config.h stamp-h1
dieharder_version.h: $(top_builddir)/config.status $(srcdir)/dieharder_version.h.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
dieharder.spec: $(top_builddir)/config.status $(srcdir)/dieharder.spec.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
dieharder.html: $(top_builddir)/config.status $(srcdir)/dieharder.html.in
	cd $(top_builddir) && $(SHELL) ./config.status $@

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

distclean-libtool:
	-rm -f libtool

# This directory's subdirectories are mostly independent; you can cd
# into them and run `make' without going through this Makefile.
# To change the values of `make' variables: instead of editing Makefiles,
# (1) if the variable is set in `config.status', edit `config.status'
#     (which will cause the Makefiles to be regenerated when you run `make');
# (2) otherwise, pass the desired values on the `make' command line.
$(RECURSIVE_TARGETS):
	@failcom='exit 1'; \
	for f in x $$MAKEFLAGS; do \
	  case $$f in \
	    *=* | --[!k]*);; \
	    *k*) failcom='fail=yes';; \
	  esac; \
	done; \
	dot_seen=no; \
	target=`echo $@ | sed s/-recursive//`; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    dot_seen=yes; \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"

$(RECURSIVE_CLEAN_TARGETS):
	@failcom='exit 1'; \
	for f in x $$MAKEFLAGS; do \
	  case $$f in \
	    *=* | --[!k]*);; \
	    *k*) failcom='fail=yes';; \
	  esac; \
	done; \
	dot_seen=no; \
	case "$@" in \
	  distclean-* | maintainer-clean-*) list='$(DIST_SUBDIRS)' ;; \
	  *) list='$(SUBDIRS)' ;; \
	esac; \
	rev=''; for subdir in $$list; do \
	  if test "$$subdir" = "."; then :; else \
	    rev="$$subdir $$rev"; \
	  fi; \
	done; \
	rev="$$rev ."; \
	target=`echo $@ | sed s/-recursive//`; \
	for subdir in $$rev; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done && test -z "$$fail"
tags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) tags); \
	done
ctags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) ctags); \
	done

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS: tags-recursive $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	if ($(ETAGS) --etags-include --version) >/dev/null 2>&1; then \
	  include_option=--etags-include; \
	  empty_fix=.; \
	else \
	  include_option=--include; \
	  empty_fix=; \
	fi; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test ! -f $$subdir/TAGS || \
	      tags="$$tags $$include_option=$$here/$$subdir/TAGS"; \
	  fi; \
	done; \
	list='$(SOURCES) $(HEADERS) config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	if test -z "$(ETAGS_ARGS)$$tags$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	    $$tags $$unique; \
	fi
ctags: CTAGS
CTAGS: ctags-recursive $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS) config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(CTAGS_ARGS)$$tags$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$tags $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && cd $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) $$here

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	$(am__remove_distdir)
	test -d $(distdir) || mkdir $(distdir)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -pR $(srcdir)/$$file $(distdir)$$dir || exit 1; \
	    fi; \
	    cp -pR $$d/$$file $(distdir)$$dir || exit 1; \
	  else \
	    test -f $(distdir)/$$file \
	    || cp -p $$d/$$file $(distdir)/$$file \
	    || exit 1; \
	  fi; \
	done
	list='$(DIST_SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test -d "$(distdir)/$$subdir" \
	    || $(MKDIR_P) "$(distdir)/$$subdir" \
	    || exit 1; \
	    distdir=`$(am__cd) $(distdir) && pwd`; \
	    top_distdir=`$(am__cd) $(top_distdir) && pwd`; \
	    (cd $$subdir && \
	      $(MAKE) $(AM_MAKEFLAGS) \
	        top_distdir="$$top_distdir" \
	        distdir="$$distdir/$$subdir" \
		am__remove_distdir=: \
		am__skip_length_check=: \
	        distdir) \
	      || exit 1; \
	  fi; \
	done
	-find $(distdir) -type d ! -perm -777 -exec chmod a+rwx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r $(distdir)
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	$(am__remove_distdir)

dist-tarZ: distdir
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__remove_distdir)

dist-shar: distdir
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__remove_distdir)

dist dist-all: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bunzip2 -c $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/_build
	mkdir $(distdir)/_inst
	chmod a-w $(distdir)
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && cd $(distdir)/_build \
	  && ../configure --srcdir=.. --prefix="$$dc_install_base" \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck
	$(am__remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e 1h -e 1s/./=/g -e 1p -e 1x -e '$$p' -e '$$x'
distuninstallcheck:
	@cd $(distuninstallcheck_dir) \
	&& test `$(distuninstallcheck_listfiles) | wc -l` -le 1 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-recursive
all-am: Makefile config.h
installdirs: installdirs-recursive
installdirs-am:
install: install-recursive
install-exec: install-exec-recursive
install-data: install-data-recursive
uninstall: uninstall-recursive

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-recursive
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-recursive

clean-am: clean-generic clean-libtool mostlyclean-am

distclean: distclean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -f Makefile
distclean-am: clean-am distclean-generic distclean-hdr \
	distclean-libtool distclean-tags

dvi: dvi-recursive

dvi-am:

html: html-recursive

info: info-recursive

info-am:

install-data-am:

install-dvi: install-dvi-recursive

install-exec-am:

install-html: install-html-recursive

install-info: install-info-recursive

install-man:

install-pdf: install-pdf-recursive

install-ps: install-ps-recursive

installcheck-am:

maintainer-clean: maintainer-clean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-recursive

mostlyclean-am: mostlyclean-generic mostlyclean-libtool

pdf: pdf-recursive

pdf-am:

ps: ps-recursive

ps-am:

uninstall-am:

.MAKE: $(RECURSIVE_CLEAN_TARGETS) $(RECURSIVE_TARGETS) install-am \
	install-strip

.PHONY: $(RECURSIVE_CLEAN_TARGETS) $(RECURSIVE_TARGETS) CTAGS GTAGS \
	all all-am am--refresh check check-am clean clean-generic \
	clean-libtool ctags ctags-recursive dist dist-all dist-bzip2 \
	dist-gzip dist-shar dist-tarZ dist-zip distcheck distclean \
	distclean-generic distclean-hdr distclean-libtool \
	distclean-tags distcleancheck distdir distuninstallcheck dvi \
	dvi-am html html-am info info-am install install-am \
	install-data install-data-am install-dvi install-dvi-am \
	install-exec install-exec-am install-html install-html-am \
	install-info install-info-am install-man install-pdf \
	install-pdf-am install-ps install-ps-am install-strip \
	installcheck installcheck-am installdirs installdirs-am \
	maintainer-clean maintainer-clean-generic mostlyclean \
	mostlyclean-generic mostlyclean-libtool pdf pdf-am ps ps-am \
	tags tags-recursive uninstall uninstall-am


#========================================================================
# List of variants one can make.  all is the default.  We always
# presume the simplest of dependencies and remake if includes change
# for example.
#========================================================================
all: $(LIBTIME) $(PROGTIME) $(INCTIME)

# This is not, actually, a particularly useful toplevel target.  To
# work correctly it also would require a full parsing of all
# lower level dependencies.  I'm leaving it in for the moment just
# to have a default target at the toplevel that CAN be used to test.
$(LIBTIME):
	(cd $(LIBRARY); \
	make)

$(INCTIME):
	(cd include; \
	make)

$(PROGTIME):
	(cd $(PROGRAM); \
	make)

$(ABS): Makefile
	cat $(ABS) | \
	sed -e 's/^\(<center><H2>Version \)\(.*\)/\1$(VERSION)<\/H2><\/center>/' > /tmp/$(ABS).$$
	mv /tmp/$(ABS).$$ $(ABS)

#========================================================================
# This is a required target for both its own sake and to support the
# rpm build.  It has to run unconditionally when called.  Note that we
# make PRECISELY what we need in terms of the source directories,
# excluding all restricted material and irrelevant data.
#========================================================================
tgz: Makefile COPYING Copyright NOTES README $(SPEC) $(ABS) $(PHP)
	( rm -rf $(TAR) $(TGZ) $(PROJECTDIR); \
	mkdir -p $(PROJECTDIR); \
	cd $(LIBRARY); \
	make clean; \
	cd ..; \
	cp -r $(LIBRARY) $(PROJECTDIR); \
	cd $(PROGRAM); \
	make clean; \
	cd ..; \
	cp -r $(PROGRAM) $(PROJECTDIR); \
	cd $(MANUAL); \
	make clean; \
	cd ..; \
	cp -r $(MANUAL) $(PROJECTDIR); \
	cp -r include $(PROJECTDIR); \
	cp $(ABS) $(PROJECTDIR); \
	cp $(PHP) $(PROJECTDIR); \
	cp Makefile $(PROJECTDIR); \
	cp Makefile.am $(PROJECTDIR); \
	cp Makefile.in $(PROJECTDIR); \
	cp configure $(PROJECTDIR); \
	cp config.h.in $(PROJECTDIR); \
	cp $(SPEC).in $(PROJECTDIR); \
	cp dieharder_version.h.in $(PROJECTDIR); \
	cp dieharder.html.in $(PROJECTDIR); \
	cp autogen.sh $(PROJECTDIR); \
	cp missing $(PROJECTDIR); \
	cp aclocal.m4 $(PROJECTDIR); \
	cp mkinstalldirs $(PROJECTDIR); \
	cp ltmain.sh $(PROJECTDIR); \
	cp depcomp $(PROJECTDIR); \
	cp configure $(PROJECTDIR); \
	cp configure.ac $(PROJECTDIR); \
	cp config.guess $(PROJECTDIR); \
	cp config.sub $(PROJECTDIR); \
	cp config.status $(PROJECTDIR); \
	cp install-sh $(PROJECTDIR); \
	cp Copyright $(PROJECTDIR); \
	cp COPYING $(PROJECTDIR); \
	cp INSTALL $(PROJECTDIR); \
	cp AUTHORS $(PROJECTDIR); \
	cp NEWS $(PROJECTDIR); \
	cp ChangeLog $(PROJECTDIR); \
	cp README $(PROJECTDIR); \
	cp NOTES $(PROJECTDIR); \
	tar -cvpf $(TAR) \
            --exclude=.svn \
	    --exclude=Cruft \
	    --exclude=Exclude \
            --exclude=*.tar \
            --exclude=*.tgz \
            --exclude=*.rpm \
            ./$(PROJECTDIR); \
	gzip $(TAR); \
	mv $(TAR).gz $(TGZ); \
	rm -rf $(PROJECTDIR))
libtool: $(LIBTOOL_DEPS)
	$(SHELL) ./config.status --recheck

$(TGZ): tgz
$(SRPM): rpm
$(LRPM): rpm
$(PRPM): rpm

#========================================================================
# One stop shop.  Basically we build this every time, we hope.
rpm:	Makefile $(TGZ)
	rm -rf /var/tmp/dieharder*
	cp $(TGZ) $(RPM_TOPDIR)/SOURCES
	cp $(SPEC) $(RPM_TOPDIR)/SPECS
	rpmbuild -ba --target=$(ARCH) $(RPM_TOPDIR)/SPECS/$(SPEC)
	cp $(RPM_TOPDIR)/SRPMS/$(SSRPM) $(SRPM)
	cp $(RPM_TOPDIR)/RPMS/$(ARCH)/$(LRPM) .
	cp $(RPM_TOPDIR)/RPMS/$(ARCH)/$(PRPM) .

# I can leave this target in here, but I have to run it BY HAND right
# before a release build.  Otherwise a src rpm rebuild can fail for
# people without the svn repo in odd ways.
ChangeLog: $(SVNTIME)
	svn2cl dieharder.svn.time

svn:
	echo "New Checkin `date`" >> $(SVNTIME)	# Will force a commit and increment revision
	svn commit .
	cat $(SVNTIME) | \
	sed -e '/^New Checkin/d' >> $(SVNTIME).tmp
	mv $(SVNTIME).tmp $(SVNTIME)

sync:
	echo "New Checkin `date`" >> $(SVNTIME)	# Will force a commit and increment revision
	svn commit .		# Do the commit
	rsync -avz --delete $(SVNPATH) ganesh.phy.duke.edu:/home/einstein/prof/rgb/Src/svn-tree
	rsync -avz --delete $(SVNPATH) 209.42.212.5:$(SVNTREE)
	cat $(SVNTIME) | \
	sed -e '/^New Checkin/d' >> $(SVNTIME).tmp
	mv $(SVNTIME).tmp $(SVNTIME)

installweb : $(TGZ) $(RPM) $(SRPM) $(LRPM) $(PRPM) $(MRPM) $(ABS) $(PHP)
	(ssh $(WLOGIN) mkdir -p public_html/$(WDIR)/$(PROJECT);\
	rsync -avz $(TGZ) $(WLOGIN):public_html/$(WDIR)/$(PROJECT)/; \
	rsync -avz $(SRPM) $(WLOGIN):public_html/$(WDIR)/$(PROJECT)/; \
	rsync -avz $(LRPM) $(WLOGIN):public_html/$(WDIR)/$(PROJECT)/; \
	rsync -avz $(PRPM) $(WLOGIN):public_html/$(WDIR)/$(PROJECT)/; \
	rsync -avz $(MRPM) $(WLOGIN):public_html/$(WDIR)/$(PROJECT)/; \
	rsync -avz $(ABS) $(WLOGIN):public_html/$(WDIR)/$(PROJECT)/; \
	ssh $(WLOGIN) "cd public_html/$(WDIR)/$(PROJECT);ln -sf $(TGZ) $(PROJECT).tgz"; \
	ssh $(WLOGIN) "cd public_html/$(WDIR)/$(PROJECT);ln -sf $(SRPM) $(PROJECT).src.rpm"; \
	ssh $(WLOGIN) "cd public_html/$(WDIR)/$(PROJECT);rm Current*;touch Current_Is_$(VERSION)"; \
	rsync -avz $(PHP) $(WLOGIN):public_html/$(WDIR)/)
installrepo : $(TGZ) $(RPM) $(SRPM) $(LRPM) $(PRPM) $(MRPM) $(ABS) $(PHP)
	(ssh $(REPOSERVER) mkdir -p $(REPOPATH);\
	rsync -avz $(TGZ) root@$(REPOSERVER):$(REPOPATH);\
	rsync -avz $(SRPM) root@$(REPOSERVER):$(REPOPATH)/SRPM;\
	ssh $(REPOSERVER) mkdir -p $(REPOPATH)/$(ARCH);\
	rsync -avz $(LRPM) root@$(REPOSERVER):$(REPOPATH)/$(ARCH);\
	rsync -avz $(PRPM) root@$(REPOSERVER):$(REPOPATH)/$(ARCH);\
	rsync -avz $(MRPM) root@$(REPOSERVER):$(REPOPATH)/$(ARCH);\
	ssh root@$(REPOSERVER) "cd $(REPOPATH)/$(ARCH);createrepo .")

$(RDHPKG): rdhpkg

rdhpkg:
	rm -rf RDieHarder/src/*.h RDieHarder/src/*.c \
	RDieHarder/src/*.o RDieHarder/src/Makefile RDieHarder/src/*.so
	cp dieharder/*.c RDieHarder/src/
	cp dieharder/*.h RDieHarder/src/
	mv RDieHarder/src/rdieharder.c RDieHarder/src/dieharder.c
	cp dieharder/Makefile.RDH RDieHarder/src/Makefile
	tar -cvpf $(RDHTAR) RDieHarder
	gzip -f $(RDHTAR)

# This can be run by anybody
rdhclean:
	rm -rf RDieHarder/src/*.h RDieHarder/src/*.c $(RDHTAR) $(RDHPKG) \
	RDieHarder/src/*.o RDieHarder/src/Makefile RDieHarder/src/*.so

# This can be run as anybody
rdhprep:
	rm -rf RDieHarder/src/*.h RDieHarder/src/*.c \
	RDieHarder/src/*.o RDieHarder/src/Makefile RDieHarder/src/*.so
	cp dieharder/*.c RDieHarder/src/
	cp dieharder/*.h RDieHarder/src/
	mv RDieHarder/src/rdieharder.c RDieHarder/src/dieharder.c
	cp dieharder/Makefile.RDH RDieHarder/src/Makefile

# This has to be run only as root, sorry.
rdh:	$(RDHPKG)
	R CMD INSTALL $(RDHPKG)
# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
