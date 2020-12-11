FROM docker.pkg.github.com/dock0/arch/arch:20201211-ad93027
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
