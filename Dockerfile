FROM docker.pkg.github.com/dock0/arch/arch:20201122-01a9f18
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
