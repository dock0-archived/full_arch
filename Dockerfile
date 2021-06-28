FROM docker.pkg.github.com/dock0/arch/arch:20210628-5a8cbf9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
