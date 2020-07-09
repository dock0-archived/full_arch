FROM docker.pkg.github.com/dock0/arch/arch:20200709-274c36e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
