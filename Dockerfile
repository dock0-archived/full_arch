FROM docker.pkg.github.com/dock0/arch/arch:20201207-6ab43bd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
