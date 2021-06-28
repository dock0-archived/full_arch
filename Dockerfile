FROM docker.pkg.github.com/dock0/arch/arch:20210628-ae0afe0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
