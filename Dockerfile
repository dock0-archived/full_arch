FROM docker.pkg.github.com/dock0/arch/arch:20200424-554c084
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
