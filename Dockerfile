FROM docker.pkg.github.com/dock0/arch/arch:20210625-215d324
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
