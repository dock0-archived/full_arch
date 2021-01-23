FROM docker.pkg.github.com/dock0/arch/arch:20210123-c41c1e6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
