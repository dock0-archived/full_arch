FROM docker.pkg.github.com/dock0/arch/arch:20201204-c4c814d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
