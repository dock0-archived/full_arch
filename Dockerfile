FROM docker.pkg.github.com/dock0/arch/arch:20210308-154210e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
