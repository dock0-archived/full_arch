FROM docker.pkg.github.com/dock0/arch/arch:20210111-4a0e7cd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
