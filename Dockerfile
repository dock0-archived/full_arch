FROM docker.pkg.github.com/dock0/arch/arch:20201221-3ba7095
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
