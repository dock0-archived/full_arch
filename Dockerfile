FROM docker.pkg.github.com/dock0/arch/arch:20200501-ee24adc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
