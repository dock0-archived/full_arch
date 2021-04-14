FROM docker.pkg.github.com/dock0/arch/arch:20210414-59982a8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
