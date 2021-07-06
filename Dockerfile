FROM docker.pkg.github.com/dock0/arch/arch:20210706-0ea15d0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
