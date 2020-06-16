FROM docker.pkg.github.com/dock0/arch/arch:20200616-418f5fe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
