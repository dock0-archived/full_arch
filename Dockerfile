FROM docker.pkg.github.com/dock0/arch/arch:20210822-10aee55
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
