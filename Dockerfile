FROM docker.pkg.github.com/dock0/arch/arch:20200410-97af924
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
