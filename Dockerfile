FROM docker.pkg.github.com/dock0/arch/arch:20200301-4de5e0d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
