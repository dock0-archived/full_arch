FROM docker.pkg.github.com/dock0/arch/arch:20200314-e739732
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
