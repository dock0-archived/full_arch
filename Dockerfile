FROM docker.pkg.github.com/dock0/arch/arch:20200221-6e69540
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
