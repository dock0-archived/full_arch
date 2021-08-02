FROM docker.pkg.github.com/dock0/arch/arch:20210802-912e477
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
