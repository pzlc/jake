FROM fedora:33
RUN dnf upgrade --refresh --assumeyes
RUN dnf install --assumeyes \
  patch \
  xz \
  which \
  wget \
  unzip \
  findutils \
  gettext \
  git \
  gcc-c++ \
  tar \
  make

