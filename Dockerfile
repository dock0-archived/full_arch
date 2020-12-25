FROM docker.pkg.github.com/dock0/arch/arch:20201225-b695935
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
