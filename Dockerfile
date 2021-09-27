FROM docker.pkg.github.com/dock0/arch/arch:20210927-7f8fb79
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
