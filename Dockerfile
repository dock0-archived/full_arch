FROM docker.pkg.github.com/dock0/arch/arch:20210310-16d276e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
