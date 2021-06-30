FROM docker.pkg.github.com/dock0/arch/arch:20210630-8de8353
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
