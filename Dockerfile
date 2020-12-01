FROM docker.pkg.github.com/dock0/arch/arch:20201201-b890c6e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
