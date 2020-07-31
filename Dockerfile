FROM docker.pkg.github.com/dock0/arch/arch:20200731-1098a5f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
