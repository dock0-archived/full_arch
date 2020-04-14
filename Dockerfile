FROM docker.pkg.github.com/dock0/arch/arch:20200414-dc7f6e5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
