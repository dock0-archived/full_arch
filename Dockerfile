FROM docker.pkg.github.com/dock0/arch/arch:20200810-5a8558b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
