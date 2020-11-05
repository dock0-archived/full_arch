FROM docker.pkg.github.com/dock0/arch/arch:20201105-6d93fd6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
