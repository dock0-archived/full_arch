FROM docker.pkg.github.com/dock0/arch/arch:20200501-8190819
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
