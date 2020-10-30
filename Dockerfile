FROM docker.pkg.github.com/dock0/arch/arch:20201030-3f73f37
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
