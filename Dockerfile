FROM docker.pkg.github.com/dock0/arch/arch:20200414-13845a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
