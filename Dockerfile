FROM docker.pkg.github.com/dock0/arch/arch:20210728-fb3f5ea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
