FROM docker.pkg.github.com/dock0/arch/arch:20201010-ef65404
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
