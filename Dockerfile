FROM docker.pkg.github.com/dock0/arch/arch:20200607-dc5e556
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
