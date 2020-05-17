FROM docker.pkg.github.com/dock0/arch/arch:20200517-ea49c7a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
