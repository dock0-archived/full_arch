FROM docker.pkg.github.com/dock0/arch/arch:20210416-a1bbb18
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
