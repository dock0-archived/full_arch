FROM docker.pkg.github.com/dock0/arch/arch:20210928-76a4071
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
