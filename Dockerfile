FROM docker.pkg.github.com/dock0/arch/arch:20210420-416d5c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
