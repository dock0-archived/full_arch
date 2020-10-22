FROM docker.pkg.github.com/dock0/arch/arch:20201022-4a7615a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
