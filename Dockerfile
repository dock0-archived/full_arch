FROM docker.pkg.github.com/dock0/arch/arch:20201223-861a4b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
