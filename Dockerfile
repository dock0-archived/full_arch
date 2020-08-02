FROM docker.pkg.github.com/dock0/arch/arch:20200802-b3711b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
