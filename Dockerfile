FROM docker.pkg.github.com/dock0/arch/arch:20210412-e1373b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
