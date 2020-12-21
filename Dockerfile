FROM docker.pkg.github.com/dock0/arch/arch:20201221-9414b09
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
