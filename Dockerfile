FROM docker.pkg.github.com/dock0/arch/arch:20201011-d6d838f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
