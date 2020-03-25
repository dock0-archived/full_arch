FROM docker.pkg.github.com/dock0/arch/arch:20200325-67409fb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
