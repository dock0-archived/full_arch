FROM docker.pkg.github.com/dock0/arch/arch:20201215-d70f1f1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
