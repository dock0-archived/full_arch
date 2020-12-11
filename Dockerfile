FROM docker.pkg.github.com/dock0/arch/arch:20201211-6976f9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
