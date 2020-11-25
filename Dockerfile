FROM docker.pkg.github.com/dock0/arch/arch:20201125-e7f4360
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
