FROM docker.pkg.github.com/dock0/arch/arch:20201127-64d7be9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
