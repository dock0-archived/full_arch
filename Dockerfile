FROM docker.pkg.github.com/dock0/arch/arch:20210801-48aa5e6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
