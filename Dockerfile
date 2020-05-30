FROM docker.pkg.github.com/dock0/arch/arch:20200530-ca4f46d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
