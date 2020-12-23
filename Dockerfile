FROM docker.pkg.github.com/dock0/arch/arch:20201223-e5e225e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
