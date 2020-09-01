FROM docker.pkg.github.com/dock0/arch/arch:20200901-2990ad7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
