FROM docker.pkg.github.com/dock0/arch/arch:20201123-f13c7c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
