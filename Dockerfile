FROM docker.pkg.github.com/dock0/arch/arch:20201105-4c279ab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
