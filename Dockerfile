FROM docker.pkg.github.com/dock0/arch/arch:20201114-2c7fa76
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
