# :card_index_dividers: cv-brian-lobo

> CV propio para desplegarlo con gitpages

* Super simple, solo usa html, js y css.
* Para levantarlo local solo es necesario un docker con apache.

---

## :memo: Requisitos

* docker 19.03.8 o superior
* docker-compose 1.26.2 o superior

## :package: Uso local

* Ejecutar el siguiente comando

```sh
docker-compose up -d
```

## :bulb: Anexo

```sh
# Con esto se puede generar su version en pdf con wkhtmltopdf en un docker
./generarpdf.pdf
```

## :tada: Despliegue productivo con DNS

* Utliza github pages para desplegarlo, [acá](https://docs.github.com/es/free-pro-team@latest/github/working-with-github-pages/configuring-a-custom-domain-for-your-github-pages-site) hay documentación de como hacerlo

* Para proxearlo se usa un servidor DNS gratuito llamado [dyno](https://www.dynu.com/en-US/) que redireccione a github pages.

* El template html usado se puede descargar de [acá](https://github.com/xriley/Orbit-Theme)

---

## :grin: Autor

> **Brian Lobo**

* CV Online: [Brian Lobo](https://cv.brianlobo.theworkpc.com/)
* Linkedin:  [Brian Lobo](https://www.linkedin.com/in/brian-lobo-260507138)
* Github: [brianwolf](https://github.com/brianwolf)
* Docker Hub:  [brianwolf94](https://hub.docker.com/u/brianwolf94)
