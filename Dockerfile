FROM docker.pkg.github.com/dock0/arch/arch:20211115-2e84b7d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
