FROM docker.pkg.github.com/dock0/arch/arch:20200501-8c43b93
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
