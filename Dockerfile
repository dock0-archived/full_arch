FROM docker.pkg.github.com/dock0/arch/arch:20201208-0e7dd4a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
