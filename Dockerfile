FROM docker.pkg.github.com/dock0/arch/arch:20200817-527dcd0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
