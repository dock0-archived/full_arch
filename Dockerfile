FROM docker.pkg.github.com/dock0/arch/arch:20210330-196e6bd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
