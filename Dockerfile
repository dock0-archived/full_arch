FROM docker.pkg.github.com/dock0/arch/arch:20210108-adc0e28
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
