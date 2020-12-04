FROM docker.pkg.github.com/dock0/arch/arch:20201204-4117965
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
