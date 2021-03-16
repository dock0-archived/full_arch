FROM docker.pkg.github.com/dock0/arch/arch:20210316-d24fc1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
