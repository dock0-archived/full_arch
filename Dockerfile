FROM docker.pkg.github.com/dock0/arch/arch:20201114-54af2bb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
