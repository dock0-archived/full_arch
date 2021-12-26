FROM docker.pkg.github.com/dock0/arch/arch:20211226-4281dff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
