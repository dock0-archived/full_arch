FROM docker.pkg.github.com/dock0/arch/arch:20200728-6c4b69e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
