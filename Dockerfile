FROM docker.pkg.github.com/dock0/arch/arch:20211213-a580822
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
