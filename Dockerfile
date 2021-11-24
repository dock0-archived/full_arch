FROM docker.pkg.github.com/dock0/arch/arch:20211124-a9465bf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
