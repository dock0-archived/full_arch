FROM docker.pkg.github.com/dock0/arch/arch:20210902-f8c586d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
