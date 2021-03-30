FROM docker.pkg.github.com/dock0/arch/arch:20210330-168e56e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
