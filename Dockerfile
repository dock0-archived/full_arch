FROM docker.pkg.github.com/dock0/arch/arch:20201201-b0a7036
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
