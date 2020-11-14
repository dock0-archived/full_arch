FROM docker.pkg.github.com/dock0/arch/arch:20201114-fd72995
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
