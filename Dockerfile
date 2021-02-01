FROM docker.pkg.github.com/dock0/arch/arch:20210201-af733db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
