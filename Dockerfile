FROM docker.pkg.github.com/dock0/arch/arch:20201102-1c79b9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
