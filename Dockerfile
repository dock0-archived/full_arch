FROM docker.pkg.github.com/dock0/arch/arch:20201205-0b8a4c1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
