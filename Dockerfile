FROM docker.pkg.github.com/dock0/arch/arch:20210810-56b2757
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
