FROM docker.pkg.github.com/dock0/arch/arch:20201105-7a7d480
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
