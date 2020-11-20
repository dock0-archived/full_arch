FROM docker.pkg.github.com/dock0/arch/arch:20201120-b6d80a8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
