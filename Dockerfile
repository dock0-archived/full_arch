FROM docker.pkg.github.com/dock0/arch/arch:20201217-fd8aa88
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
