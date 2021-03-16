FROM docker.pkg.github.com/dock0/arch/arch:20210316-54da889
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
