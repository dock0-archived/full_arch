FROM docker.pkg.github.com/dock0/arch/arch:20210812-96bf739
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
