FROM docker.pkg.github.com/dock0/arch/arch:20210115-5f1bbf6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
