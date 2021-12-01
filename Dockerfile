FROM docker.pkg.github.com/dock0/arch/arch:20211201-74aa779
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
