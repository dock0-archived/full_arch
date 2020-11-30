FROM docker.pkg.github.com/dock0/arch/arch:20201130-f84e9ee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
