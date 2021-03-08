FROM docker.pkg.github.com/dock0/arch/arch:20210308-f7aebd9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
