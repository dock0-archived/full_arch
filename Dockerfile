FROM docker.pkg.github.com/dock0/arch/arch:20200730-138c2e7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
