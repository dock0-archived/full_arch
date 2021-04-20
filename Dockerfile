FROM docker.pkg.github.com/dock0/arch/arch:20210420-f4287df
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
