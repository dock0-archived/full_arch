FROM docker.pkg.github.com/dock0/arch/arch:20200923-017d85e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
