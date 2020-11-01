FROM docker.pkg.github.com/dock0/arch/arch:20201101-cfa2bf0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
