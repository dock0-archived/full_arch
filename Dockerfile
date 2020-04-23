FROM docker.pkg.github.com/dock0/arch/arch:20200423-a52c414
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
