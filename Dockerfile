FROM docker.pkg.github.com/dock0/arch/arch:20200714-9dffccf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
