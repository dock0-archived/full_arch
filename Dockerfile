FROM docker.pkg.github.com/dock0/arch/arch:20200423-0b5f028
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
