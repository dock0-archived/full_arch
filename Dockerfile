FROM docker.pkg.github.com/dock0/arch/arch:20210105-9edfeb2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
