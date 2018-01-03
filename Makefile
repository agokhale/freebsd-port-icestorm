# $FreeBSD$

PORTNAME=	icestorm
PORTVERSION=	1.0
CATEGORIES=	cad
MASTER_SITES=	https://github.com/cliffordwolf/icestorm/

MAINTAINER=	ash_ports@aeria.net
COMMENT=	Port scaffolding for  Icestorm bitstream tools for lattice iCE40 FPGAS

LICENSE=	MIT

USES=		tar:xz gmake
BUILD_DEPENDS= 	gmake:devel/gmake python3:lang/python3

BINS=		iceprog icepack icepll icebox.py iceboxdb.py icebox_chipdb icebox_diff icebox_explain icebox_colbuf icebox_html icebox_maps icebox_vlog icebox_satat icebram icemulti

USE_GITHUB= 	yes
GH_ACCOUNT=	agokhale
GH_TAGNAME=		v0.1

.include <bsd.port.mk>
