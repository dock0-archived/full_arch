FROM docker.pkg.github.com/dock0/arch/arch:20201122-834c793
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
