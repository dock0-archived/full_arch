FROM docker.pkg.github.com/dock0/arch/arch:20200313-8011521
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
