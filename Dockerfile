FROM docker.pkg.github.com/dock0/arch/arch:20201008-994eade
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
