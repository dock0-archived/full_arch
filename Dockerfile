FROM docker.pkg.github.com/dock0/arch/arch:20211215-bad6a95
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
