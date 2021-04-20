FROM docker.pkg.github.com/dock0/arch/arch:20210420-a4d00df
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
