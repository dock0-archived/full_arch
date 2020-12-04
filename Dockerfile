FROM docker.pkg.github.com/dock0/arch/arch:20201204-83a15e5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
