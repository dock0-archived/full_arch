FROM docker.pkg.github.com/dock0/arch/arch:20200627-e9515db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
