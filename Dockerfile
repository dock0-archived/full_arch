FROM docker.pkg.github.com/dock0/arch/arch:20210316-6ffa766
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
