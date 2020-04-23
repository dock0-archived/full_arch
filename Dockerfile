FROM docker.pkg.github.com/dock0/arch/arch:20200423-e727fb9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
