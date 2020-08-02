FROM docker.pkg.github.com/dock0/arch/arch:20200802-5857470
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
