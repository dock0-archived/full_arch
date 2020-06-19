FROM docker.pkg.github.com/dock0/arch/arch:20200619-77d5e2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
