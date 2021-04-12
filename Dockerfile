FROM docker.pkg.github.com/dock0/arch/arch:20210412-b8b1938
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
