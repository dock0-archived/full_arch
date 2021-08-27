FROM docker.pkg.github.com/dock0/arch/arch:20210827-56d8bd1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
