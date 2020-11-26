FROM docker.pkg.github.com/dock0/arch/arch:20201126-58f28b5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
