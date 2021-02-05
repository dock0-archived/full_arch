FROM docker.pkg.github.com/dock0/arch/arch:20210205-dc2a24e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
