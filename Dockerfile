FROM docker.pkg.github.com/dock0/arch/arch:20201223-30c2f2b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
