FROM docker.pkg.github.com/dock0/arch/arch:20210111-ed3fdcc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
