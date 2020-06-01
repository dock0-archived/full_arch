FROM docker.pkg.github.com/dock0/arch/arch:20200601-79f6c13
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
