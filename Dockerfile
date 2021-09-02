FROM docker.pkg.github.com/dock0/arch/arch:20210902-b20f621
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
