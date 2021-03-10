# demoapp

[demoapp](http://www.magedu.com/) is a demo application.

## TL;DR;

```console
$ helm repo add ikubernetes https://hub.ilinux.io/chartrepo/ikubernetes
$ helm install my-release ilinux/demoapp
```

## Introduction

This chart bootstraps a [demoapp](https://github.com/ikubernetes/) deployment on a [Kubernetes](http://kubernetes.io) cluster using the [Helm](https://helm.sh) package manager.

## Prerequisites

- Kubernetes 1.12+
- Helm 2.0+ 

## Installing the Chart

To install the chart with the release name `my-release`:

```console
$ helm repo add ikubernetes https://hub.ilinux.io/chartrepo/ikubernetes
$ helm install my-release ilinux/demoapp
```

These commands deploy demoapp on the Kubernetes cluster in the default configuration. The [Parameters](#parameters) section lists the parameters that can be configured during installation.

> **Tip**: List all releases using `helm list`

## Uninstalling the Chart

To uninstall/delete the `my-release` deployment:

```console
$ helm delete my-release
```

The command removes all the Kubernetes components associated with the chart and deletes the release.

## Parameters

The following tables lists the configurable parameters of the etcd chart and their default values.

| Parameter      | Description             | Default |
| -------------- | ----------------------- | ------- |
| `replicaCount` | The number of replicas. | `1`     |
|                |                         |         |
|                |                         |         |
