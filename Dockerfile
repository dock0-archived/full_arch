FROM docker.pkg.github.com/dock0/arch/arch:20201012-db9bde0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
