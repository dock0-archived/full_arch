FROM docker.pkg.github.com/dock0/arch/arch:20200523-ce2469b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
