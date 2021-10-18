FROM docker.pkg.github.com/dock0/arch/arch:20211018-78e00c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
