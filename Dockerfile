FROM docker.pkg.github.com/dock0/arch/arch:20200930-adec2bd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
