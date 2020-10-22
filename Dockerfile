FROM docker.pkg.github.com/dock0/arch/arch:20201022-b80ee60
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
