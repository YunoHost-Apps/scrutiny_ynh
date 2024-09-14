<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Scrutiny YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/scrutiny.svg)](https://ci-apps.yunohost.org/ci/apps/scrutiny/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/scrutiny.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/scrutiny.maintain.svg)

[![Instalatu Scrutiny YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=scrutiny)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Scrutiny YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

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


**Paketatutako bertsioa:** 0.8.1~ynh2

## Pantaila-argazkiak

![Scrutiny(r)en pantaila-argazkia](./doc/screenshots/dashboard.png)

## Dokumentazioa eta baliabideak

- Administratzaileen dokumentazio ofiziala: <https://github.com/AnalogJ/scrutiny/tree/master/docs>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/AnalogJ/scrutiny>
- YunoHost Denda: <https://apps.yunohost.org/app/scrutiny>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/scrutiny_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/scrutiny_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/scrutiny_ynh/tree/testing --debug
edo
sudo yunohost app upgrade scrutiny -u https://github.com/YunoHost-Apps/scrutiny_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
