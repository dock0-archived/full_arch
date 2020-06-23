FROM docker.pkg.github.com/dock0/arch/arch:20200623-86fb278
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
