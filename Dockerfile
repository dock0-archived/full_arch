FROM docker.pkg.github.com/dock0/arch/arch:20210629-d76a5ca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
