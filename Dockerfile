FROM docker.pkg.github.com/dock0/arch/arch:20200911-ad110b4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
