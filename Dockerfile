FROM docker.pkg.github.com/dock0/arch/arch:20201028-9c71c1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
