FROM docker.pkg.github.com/dock0/arch/arch:20201005-68edc4e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
