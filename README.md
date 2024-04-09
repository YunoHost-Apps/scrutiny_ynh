<!--
N.B.: This README was automatically generated by <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
It shall NOT be edited by hand.
-->

# Scrutiny for YunoHost

[![Integration level](https://dash.yunohost.org/integration/scrutiny.svg)](https://dash.yunohost.org/appci/app/scrutiny) ![Working status](https://ci-apps.yunohost.org/ci/badges/scrutiny.status.svg) ![Maintenance status](https://ci-apps.yunohost.org/ci/badges/scrutiny.maintain.svg)

[![Install Scrutiny with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=scrutiny)

*[Read this README is other languages.](./ALL_README.md)*

> *This package allows you to install Scrutiny quickly and simply on a YunoHost server.*  
> *If you don't have YunoHost, please consult [the guide](https://yunohost.org/install) to learn how to install it.*

## Overview

**Scrutiny is a Hard Drive Health Dashboard & Monitoring solution, merging manufacturer provided S.M.A.R.T metrics with real-world failure rates.**

> NOTE: Scrutiny is a Work-in-Progress and still has some rough edges.

### Features

Scrutiny is a simple but focused application, with a couple of core features:

- Web UI Dashboard - focused on Critical metrics
- `smartd` integration (no re-inventing the wheel)
- Auto-detection of all connected hard-drives
- S.M.A.R.T metric tracking for historical trends
- Customized thresholds using real world failure rates
- Temperature tracking
- Provided as an all-in-one Docker image (but can be installed manually)
- Configurable Alerting/Notifications via Webhooks
- (Future) Hard Drive performance testing & tracking


**Shipped version:** 0.8.1~ynh1

## Screenshots

![Screenshot of Scrutiny](./doc/screenshots/dashboard.png)

## Documentation and resources

- Official admin documentation: <https://github.com/AnalogJ/scrutiny/tree/master/docs>
- Upstream app code repository: <https://github.com/AnalogJ/scrutiny>
- YunoHost Store: <https://apps.yunohost.org/app/scrutiny>
- Report a bug: <https://github.com/YunoHost-Apps/scrutiny_ynh/issues>

## Developer info

Please send your pull request to the [`testing` branch](https://github.com/YunoHost-Apps/scrutiny_ynh/tree/testing).

To try the `testing` branch, please proceed like that:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/scrutiny_ynh/tree/testing --debug
or
sudo yunohost app upgrade scrutiny -u https://github.com/YunoHost-Apps/scrutiny_ynh/tree/testing --debug
```

**More info regarding app packaging:** <https://yunohost.org/packaging_apps>
