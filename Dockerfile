FROM docker.pkg.github.com/dock0/arch/arch:20210420-76d949e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
