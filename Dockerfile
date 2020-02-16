FROM docker.pkg.github.com/dock0/arch/arch:20200216-21947f2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
