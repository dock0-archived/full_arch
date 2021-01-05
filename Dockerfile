FROM docker.pkg.github.com/dock0/arch/arch:20210105-5a414ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
