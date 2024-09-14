<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Scrutiny para Yunohost

[![Nivel de integración](https://dash.yunohost.org/integration/scrutiny.svg)](https://ci-apps.yunohost.org/ci/apps/scrutiny/) ![Estado funcional](https://ci-apps.yunohost.org/ci/badges/scrutiny.status.svg) ![Estado En Mantención](https://ci-apps.yunohost.org/ci/badges/scrutiny.maintain.svg)

[![Instalar Scrutiny con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=scrutiny)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarScrutiny rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

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


**Versión actual:** 0.8.1~ynh2

## Capturas

![Captura de Scrutiny](./doc/screenshots/dashboard.png)

## Documentaciones y recursos

- Documentación administrador oficial: <https://github.com/AnalogJ/scrutiny/tree/master/docs>
- Repositorio del código fuente oficial de la aplicación : <https://github.com/AnalogJ/scrutiny>
- Catálogo YunoHost: <https://apps.yunohost.org/app/scrutiny>
- Reportar un error: <https://github.com/YunoHost-Apps/scrutiny_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [rama `testing`](https://github.com/YunoHost-Apps/scrutiny_ynh/tree/testing).

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/scrutiny_ynh/tree/testing --debug
o
sudo yunohost app upgrade scrutiny -u https://github.com/YunoHost-Apps/scrutiny_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
