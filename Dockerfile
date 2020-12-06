FROM docker.pkg.github.com/dock0/arch/arch:20201206-e9b2c53
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
