FROM docker.pkg.github.com/dock0/arch/arch:20201009-9f77de9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
