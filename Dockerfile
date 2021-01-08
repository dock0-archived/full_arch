FROM docker.pkg.github.com/dock0/arch/arch:20210108-9b8449b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
