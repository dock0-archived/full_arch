FROM docker.pkg.github.com/dock0/arch/arch:20200830-30fc224
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
