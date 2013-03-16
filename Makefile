# $NetBSD: Makefile,v 1.1.1.1 2013/02/23 21:11:56 agc Exp $

DISTNAME=		netpgpverify-20130316
CATEGORIES=		security
MASTER_SITES=		# empty
DISTFILES=		# empty

MAINTAINER=		agc@NetBSD.org
HOMEPAGE=		http://www.NetBSD.org/
COMMENT=		Standalone PGP signature verification utility
LICENSE=		modified-bsd

AUTO_MKDIRS=		yes
GNU_CONFIGURE=		yes

do-extract:
	@${CP} -R ${FILESDIR} ${WRKSRC}

.include "../../mk/bsd.pkg.mk"
