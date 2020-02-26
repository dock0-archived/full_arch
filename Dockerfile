FROM docker.pkg.github.com/dock0/arch/arch:20200226-9df50cd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
