FROM docker.pkg.github.com/dock0/arch/arch:20200806-29d313b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
