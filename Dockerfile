FROM docker.pkg.github.com/dock0/arch/arch:20210815-f782b93
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
