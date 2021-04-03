FROM docker.pkg.github.com/dock0/arch/arch:20210403-6ba910d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
