FROM docker.pkg.github.com/dock0/arch/arch:20210111-961e33e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
