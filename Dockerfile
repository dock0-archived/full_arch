FROM docker.pkg.github.com/dock0/arch/arch:20200421-ed55704
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
