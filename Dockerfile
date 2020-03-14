FROM docker.pkg.github.com/dock0/arch/arch:20200314-4a98fa9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
