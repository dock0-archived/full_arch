FROM docker.pkg.github.com/dock0/arch/arch:20201221-c0a4ee5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
