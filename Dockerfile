FROM docker.pkg.github.com/dock0/arch/arch:20200320-085d43f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
