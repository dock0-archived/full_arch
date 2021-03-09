FROM docker.pkg.github.com/dock0/arch/arch:20210309-e7c9a57
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
