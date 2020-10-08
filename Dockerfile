FROM docker.pkg.github.com/dock0/arch/arch:20201008-97be36b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
