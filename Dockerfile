FROM docker.pkg.github.com/dock0/arch/arch:20210823-37b3f9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
