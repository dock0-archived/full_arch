FROM docker.pkg.github.com/dock0/arch/arch:20210717-b48fe96
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
