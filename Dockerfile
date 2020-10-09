FROM docker.pkg.github.com/dock0/arch/arch:20201009-6fda4a7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
