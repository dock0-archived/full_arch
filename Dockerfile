FROM docker.pkg.github.com/dock0/arch/arch:20200228-eb8d2f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
