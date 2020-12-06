FROM docker.pkg.github.com/dock0/arch/arch:20201206-e131c1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
