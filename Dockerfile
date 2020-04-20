FROM docker.pkg.github.com/dock0/arch/arch:20200420-9d6dd4a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
