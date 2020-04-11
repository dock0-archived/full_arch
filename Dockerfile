FROM docker.pkg.github.com/dock0/arch/arch:20200411-35bb648
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
