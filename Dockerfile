FROM docker.pkg.github.com/dock0/arch/arch:20211003-419c35b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
