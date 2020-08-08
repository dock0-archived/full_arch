FROM docker.pkg.github.com/dock0/arch/arch:20200808-d59a9ac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
