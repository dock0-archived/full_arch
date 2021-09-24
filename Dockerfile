FROM docker.pkg.github.com/dock0/arch/arch:20210924-4133e7d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
