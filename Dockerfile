FROM docker.pkg.github.com/dock0/arch/arch:20201230-1a8011f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
