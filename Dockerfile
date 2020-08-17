FROM docker.pkg.github.com/dock0/arch/arch:20200817-a7e5448
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
