FROM docker.pkg.github.com/dock0/arch/arch:20201227-3378ea5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
