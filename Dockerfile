FROM docker.pkg.github.com/dock0/arch/arch:20201205-d189922
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
