FROM docker.pkg.github.com/dock0/arch/arch:20210403-7131495
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
