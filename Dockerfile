FROM docker.pkg.github.com/dock0/arch/arch:20201210-83b48aa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
