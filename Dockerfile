FROM docker.pkg.github.com/dock0/arch/arch:20210114-33a355f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
