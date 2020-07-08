FROM docker.pkg.github.com/dock0/arch/arch:20200708-f2c43ce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
