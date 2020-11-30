FROM docker.pkg.github.com/dock0/arch/arch:20201130-e9feb4e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
