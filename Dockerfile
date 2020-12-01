FROM docker.pkg.github.com/dock0/arch/arch:20201201-2905f57
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
