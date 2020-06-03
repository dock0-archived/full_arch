FROM docker.pkg.github.com/dock0/arch/arch:20200603-9a25717
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
