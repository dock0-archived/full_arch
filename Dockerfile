FROM docker.pkg.github.com/dock0/arch/arch:20200811-11e2bed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
