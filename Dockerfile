FROM docker.pkg.github.com/dock0/arch/arch:20210117-31d32bb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
