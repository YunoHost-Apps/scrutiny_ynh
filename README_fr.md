<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Scrutiny pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/scrutiny.svg)](https://ci-apps.yunohost.org/ci/apps/scrutiny/) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/scrutiny.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/scrutiny.maintain.svg)

[![Installer Scrutiny avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=scrutiny)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Scrutiny rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

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


**Version incluse :** 0.8.1~ynh2

## Captures d’écran

![Capture d’écran de Scrutiny](./doc/screenshots/dashboard.png)

## Documentations et ressources

- Documentation officielle de l’admin : <https://github.com/AnalogJ/scrutiny/tree/master/docs>
- Dépôt de code officiel de l’app : <https://github.com/AnalogJ/scrutiny>
- YunoHost Store : <https://apps.yunohost.org/app/scrutiny>
- Signaler un bug : <https://github.com/YunoHost-Apps/scrutiny_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/scrutiny_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/scrutiny_ynh/tree/testing --debug
ou
sudo yunohost app upgrade scrutiny -u https://github.com/YunoHost-Apps/scrutiny_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
