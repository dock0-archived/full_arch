FROM docker.pkg.github.com/dock0/arch/arch:20201009-b854af5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
