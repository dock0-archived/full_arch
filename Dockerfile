FROM docker.pkg.github.com/dock0/arch/arch:20200326-6045b01
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
