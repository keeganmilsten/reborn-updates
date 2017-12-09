# Maintainer: Keegan Milsten <willnhalt@gmail.com>

pkgname="reborn-updates"
_pkgname="reborn-updates"
pkgver=1.0
pkgrel=1
pkgdesc='Easily update Reborn OS to experience the improvements from more recent installs'
url='https://github.com/keeganmilsten/Reborn-Packages/reborn-updates'
arch=('any')
license=('GPL3')
depends=('yad' 'xterm' 'sudo')
source=("${pkgname}-${pkgver}.tar.gz::https://github.com/keeganmilsten/${_pkgname}/archive/v${pkgver}.tar.gz")

package() {
    cd "${srcdir}/${_pkgname}-${pkgver}"

    install -D -m 755 reborn-updates \
    	 "${pkgdir}/usr/bin/reborn-updates"

    install -D -m 755 reborn-updates.desktop \
    	 "${pkgdir}/usr/share/applications/antergos-kernel-manager.desktop"

    install -D -m 644 .svg \
    	 "${pkgdir}/usr/share/icons/default/reborn-updates.svg"
    install -D -m 644 pacman.conf \
       "${pkgdir}/usr/share/pacman.conf
}
