FROM docker.pkg.github.com/dock0/arch/arch:20210802-ec0b68a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
