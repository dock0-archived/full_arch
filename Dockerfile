FROM docker.pkg.github.com/dock0/arch/arch:20200915-5a11e7b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
