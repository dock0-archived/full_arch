FROM docker.pkg.github.com/dock0/arch/arch:20201130-ba9909a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
