FROM docker.pkg.github.com/dock0/arch/arch:20210805-6fa341f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
