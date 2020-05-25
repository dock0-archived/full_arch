FROM docker.pkg.github.com/dock0/arch/arch:20200525-66858a1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
