FROM docker.pkg.github.com/dock0/arch/arch:20200729-6560486
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
