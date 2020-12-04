FROM docker.pkg.github.com/dock0/arch/arch:20201204-2cb2ccb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
