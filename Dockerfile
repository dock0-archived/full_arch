FROM docker.pkg.github.com/dock0/arch/arch:20200817-5de1c67
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
