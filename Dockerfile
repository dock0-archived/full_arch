FROM docker.pkg.github.com/dock0/arch/arch:20201101-31d4708
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
