FROM docker.pkg.github.com/dock0/arch/arch:20200728-8fb3284
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
