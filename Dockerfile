FROM docker.pkg.github.com/dock0/arch/arch:20200704-3600ec2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
