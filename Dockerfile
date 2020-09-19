FROM docker.pkg.github.com/dock0/arch/arch:20200919-1ca8c90
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
