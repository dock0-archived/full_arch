FROM docker.pkg.github.com/dock0/arch/arch:20201205-e8c4b48
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
