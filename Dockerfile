FROM docker.pkg.github.com/dock0/arch/arch:20201213-d68d2f2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
