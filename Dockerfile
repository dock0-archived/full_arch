FROM docker.pkg.github.com/dock0/arch/arch:20200628-7a9d5db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
