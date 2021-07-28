FROM docker.pkg.github.com/dock0/arch/arch:20210728-e203471
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
