FROM docker.pkg.github.com/dock0/arch/arch:20200927-d4146ee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
