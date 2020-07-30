FROM docker.pkg.github.com/dock0/arch/arch:20200730-504d86f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
