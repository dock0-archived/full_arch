FROM docker.pkg.github.com/dock0/arch/arch:20200511-8b0e1f1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
