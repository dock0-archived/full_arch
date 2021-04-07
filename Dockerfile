FROM docker.pkg.github.com/dock0/arch/arch:20210407-b052445
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
