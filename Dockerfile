FROM docker.pkg.github.com/dock0/arch/arch:20200518-473c237
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
