FROM docker.pkg.github.com/dock0/arch/arch:20201003-9f0cc3e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
