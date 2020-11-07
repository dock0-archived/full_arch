FROM docker.pkg.github.com/dock0/arch/arch:20201107-f3dab15
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
