FROM docker.pkg.github.com/dock0/arch/arch:20200423-3846a5e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
