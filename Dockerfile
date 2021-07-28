FROM docker.pkg.github.com/dock0/arch/arch:20210728-2d39631
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
