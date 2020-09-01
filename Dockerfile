FROM docker.pkg.github.com/dock0/arch/arch:20200901-c29ddfb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
