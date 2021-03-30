FROM docker.pkg.github.com/dock0/arch/arch:20210330-65c4d43
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
