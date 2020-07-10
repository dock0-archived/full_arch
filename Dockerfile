FROM docker.pkg.github.com/dock0/arch/arch:20200710-5554f05
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
