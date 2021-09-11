FROM docker.pkg.github.com/dock0/arch/arch:20210911-4be61eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
