FROM docker.pkg.github.com/dock0/arch/arch:20210630-9d9e4ac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
