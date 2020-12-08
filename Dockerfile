FROM docker.pkg.github.com/dock0/arch/arch:20201208-8d07228
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
