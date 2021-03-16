FROM docker.pkg.github.com/dock0/arch/arch:20210316-7446a71
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
