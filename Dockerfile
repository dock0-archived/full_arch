FROM docker.pkg.github.com/dock0/arch/arch:20210310-dcfc868
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
