FROM docker.pkg.github.com/dock0/arch/arch:20200930-59ed393
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
