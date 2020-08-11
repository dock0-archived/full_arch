FROM docker.pkg.github.com/dock0/arch/arch:20200811-ccb7646
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
