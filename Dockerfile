FROM docker.pkg.github.com/dock0/arch/arch:20210721-4f77e94
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
