<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Scrutiny voor Yunohost

[![Integratieniveau](https://dash.yunohost.org/integration/scrutiny.svg)](https://ci-apps.yunohost.org/ci/apps/scrutiny/) ![Mate van functioneren](https://ci-apps.yunohost.org/ci/badges/scrutiny.status.svg) ![Onderhoudsstatus](https://ci-apps.yunohost.org/ci/badges/scrutiny.maintain.svg)

[![Scrutiny met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=scrutiny)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Scrutiny snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

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


**Geleverde versie:** 0.8.1~ynh2

## Schermafdrukken

![Schermafdrukken van Scrutiny](./doc/screenshots/dashboard.png)

## Documentatie en bronnen

- Officiele beheerdersdocumentatie: <https://github.com/AnalogJ/scrutiny/tree/master/docs>
- Upstream app codedepot: <https://github.com/AnalogJ/scrutiny>
- YunoHost-store: <https://apps.yunohost.org/app/scrutiny>
- Meld een bug: <https://github.com/YunoHost-Apps/scrutiny_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/scrutiny_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/scrutiny_ynh/tree/testing --debug
of
sudo yunohost app upgrade scrutiny -u https://github.com/YunoHost-Apps/scrutiny_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
