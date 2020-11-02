FROM docker.pkg.github.com/dock0/arch/arch:20201102-6b07efa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
