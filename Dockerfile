FROM docker.pkg.github.com/dock0/arch/arch:20200905-584da5a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
