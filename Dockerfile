FROM docker.pkg.github.com/dock0/arch/arch:20200812-165d6ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
