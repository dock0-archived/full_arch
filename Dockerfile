FROM docker.pkg.github.com/dock0/arch/arch:20200224-b1725d9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
