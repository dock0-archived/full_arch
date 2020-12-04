FROM docker.pkg.github.com/dock0/arch/arch:20201204-d082251
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
