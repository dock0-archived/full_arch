FROM docker.pkg.github.com/dock0/arch/arch:20211225-dcf732b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
