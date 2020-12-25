FROM docker.pkg.github.com/dock0/arch/arch:20201225-a05ee4d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
