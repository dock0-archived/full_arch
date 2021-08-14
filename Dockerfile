FROM docker.pkg.github.com/dock0/arch/arch:20210814-8dc24fa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
