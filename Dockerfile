FROM docker.pkg.github.com/dock0/arch/arch:20200430-ad55502
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
