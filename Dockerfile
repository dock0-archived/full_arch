FROM docker.pkg.github.com/dock0/arch/arch:20200827-a9f1b30
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
