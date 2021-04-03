FROM docker.pkg.github.com/dock0/arch/arch:20210403-ee9484f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
