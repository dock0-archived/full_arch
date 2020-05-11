FROM docker.pkg.github.com/dock0/arch/arch:20200511-00ae481
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
