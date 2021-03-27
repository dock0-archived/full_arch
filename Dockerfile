FROM docker.pkg.github.com/dock0/arch/arch:20210327-d47e94f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
