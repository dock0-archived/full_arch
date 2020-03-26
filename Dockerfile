FROM docker.pkg.github.com/dock0/arch/arch:20200326-b991431
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
