FROM docker.pkg.github.com/dock0/arch/arch:20200518-61d3e78
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
