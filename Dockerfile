FROM docker.pkg.github.com/dock0/arch/arch:20200817-c159192
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
