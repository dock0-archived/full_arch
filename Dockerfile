FROM docker.pkg.github.com/dock0/arch/arch:20201111-52465c4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
