FROM docker.pkg.github.com/dock0/arch/arch:20201117-46f2093
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
