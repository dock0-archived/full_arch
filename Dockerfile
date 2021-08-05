FROM docker.pkg.github.com/dock0/arch/arch:20210805-bb3453d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
