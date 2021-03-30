FROM docker.pkg.github.com/dock0/arch/arch:20210330-8032fa1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
