FROM docker.pkg.github.com/dock0/arch/arch:20200930-68d49d0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
