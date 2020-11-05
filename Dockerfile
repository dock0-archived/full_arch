FROM docker.pkg.github.com/dock0/arch/arch:20201105-a64e8a8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
