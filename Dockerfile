FROM docker.pkg.github.com/dock0/arch/arch:20200409-d92a52a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
