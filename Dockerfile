FROM docker.pkg.github.com/dock0/arch/arch:20210110-b92efe7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
