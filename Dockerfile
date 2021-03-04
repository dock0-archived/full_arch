FROM docker.pkg.github.com/dock0/arch/arch:20210304-257ed73
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
