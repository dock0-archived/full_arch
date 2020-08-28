FROM docker.pkg.github.com/dock0/arch/arch:20200828-41d52c3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
