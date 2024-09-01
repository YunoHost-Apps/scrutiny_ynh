<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# Scrutiny para YunoHost

[![Nivel de integración](https://dash.yunohost.org/integration/scrutiny.svg)](https://ci-apps.yunohost.org/ci/apps/scrutiny/) ![Estado de funcionamento](https://ci-apps.yunohost.org/ci/badges/scrutiny.status.svg) ![Estado de mantemento](https://ci-apps.yunohost.org/ci/badges/scrutiny.maintain.svg)

[![Instalar Scrutiny con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=scrutiny)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar Scrutiny de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral

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


**Versión proporcionada:** 0.8.1~ynh1

## Capturas de pantalla

![Captura de pantalla de Scrutiny](./doc/screenshots/dashboard.png)

## Documentación e recursos

- Documentación oficial para admin: <https://github.com/AnalogJ/scrutiny/tree/master/docs>
- Repositorio de orixe do código: <https://github.com/AnalogJ/scrutiny>
- Tenda YunoHost: <https://apps.yunohost.org/app/scrutiny>
- Informar dun problema: <https://github.com/YunoHost-Apps/scrutiny_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/scrutiny_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/scrutiny_ynh/tree/testing --debug
ou
sudo yunohost app upgrade scrutiny -u https://github.com/YunoHost-Apps/scrutiny_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>
