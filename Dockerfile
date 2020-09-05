FROM docker.pkg.github.com/dock0/arch/arch:20200905-43a9e41
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
