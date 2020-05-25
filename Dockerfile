FROM docker.pkg.github.com/dock0/arch/arch:20200525-6aa108b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
