FROM docker.pkg.github.com/dock0/arch/arch:20201013-9fc6995
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
