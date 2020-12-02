FROM docker.pkg.github.com/dock0/arch/arch:20201202-75c46b0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
