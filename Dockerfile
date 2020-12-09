FROM docker.pkg.github.com/dock0/arch/arch:20201209-be4aa05
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
