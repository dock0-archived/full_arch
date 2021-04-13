FROM docker.pkg.github.com/dock0/arch/arch:20210413-05fa15e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
