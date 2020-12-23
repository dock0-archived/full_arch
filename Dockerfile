FROM docker.pkg.github.com/dock0/arch/arch:20201223-48f61ce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
