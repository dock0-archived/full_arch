FROM docker.pkg.github.com/dock0/arch/arch:20200217-13f95db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
