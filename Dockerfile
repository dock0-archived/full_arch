FROM docker.pkg.github.com/dock0/arch/arch:20201221-2bd2fe3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
