FROM docker.pkg.github.com/dock0/arch/arch:20210902-d68d814
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
