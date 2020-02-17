FROM docker.pkg.github.com/dock0/arch/arch:20200217-5a1b057
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
