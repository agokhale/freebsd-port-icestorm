# $FreeBSD$

PORTNAME=	icestorm
PORTVERSION=	1.0
CATEGORIES=	cad
MASTER_SITES=	https://github.com/cliffordwolf/icestorm/

MAINTAINER=	ash_ports@aeria.net
COMMENT=	Port scaffolding for cliffordwolfs' Icestorm bitstream toolkit for lattice iCE40 FPGAS.

LICENSE=	MIT

USES=		tar:xz gmake
BUILD_DEPENDS= 	gmake:devel/gmake

BINS=		iceprog icepack icepll

USE_GITHUB= 	yes
GH_ACCOUNT=	agokhale
GH_TAGNAME=		v0.1

.include <bsd.port.mk>
