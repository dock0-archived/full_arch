FROM docker.pkg.github.com/dock0/arch/arch:20210925-980a8df
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
