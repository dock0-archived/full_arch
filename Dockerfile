FROM docker.pkg.github.com/dock0/arch/arch:20201019-4e5a8aa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
