FROM docker.pkg.github.com/dock0/arch/arch:20200808-01d7785
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
