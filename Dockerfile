FROM docker.pkg.github.com/dock0/arch/arch:20201119-a5860b6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
