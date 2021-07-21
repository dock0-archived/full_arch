FROM docker.pkg.github.com/dock0/arch/arch:20210721-ad9e576
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
