FROM docker.pkg.github.com/dock0/arch/arch:20200911-a42d6d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
