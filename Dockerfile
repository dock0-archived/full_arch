FROM docker.pkg.github.com/dock0/arch/arch:20200309-6774a23
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
