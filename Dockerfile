FROM docker.pkg.github.com/dock0/arch/arch:20201102-15e6dbc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
