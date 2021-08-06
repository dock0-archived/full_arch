FROM docker.pkg.github.com/dock0/arch/arch:20210806-e8916cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
