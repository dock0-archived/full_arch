FROM docker.pkg.github.com/dock0/arch/arch:20201205-d25db20
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
