# Resultados da Rinha de Backend - Segunda Edição

## Contrato

Os resultados/ranking dos participantes são baseados em um SLA (fictício, claro kkk) que funciona da seguinte maneira:

### 98% das Respostas Abaixo de 250ms

A API precisa responder às requisições abaixo de 250ms em 98% ou mais das requisições durante o teste. Por exemplo, se no teste houvesse 1000 requisições, em 980 delas a API deve responder abaixo de 250ms com um status code 200 ou 422 (para o caso de saldo insuficiente).

Se a API tiver uma porcentagem menor de sucesso do que o estabelecido, uma multa será cobrada. A fórmula da multa é a seguinte: `(98 - [porcentagem de sucesso]) * USD 1000,00`. Por exemplo, uma API que conseguiu responder apenas 95% das requisições abaixo do tempo de resposta estabelecido, irá gerar uma multa de **USD 3000,00** `((98 - 95) * 1000,00)`.


### Consistência de Saldo
Cada resposta do teste que detectar inconsistência no saldo do cliente (extrato e/ou limite ultrapassado), irá gerar uma multa de `[quantidade de inconsistências] * USD 34527,02`. Por exemplo, se durante o teste forem detectadas 10 respostas contendo inconsistência no saldo, uma multa de **USD 345270,20** `(10 * 34527,02)` será gerada.


### Valor a Ser Pago Pelo Fornecimento da API
A Rinha de Backend® Inc. pagará um valor de USD 100.000,00 para cada fornecedor de API, descontando as multas para possíveis compensações de SLA mencionadas anteriomente.

## Resultados

Abaixo está a tabela com os valores e fornecedores da API de Crébitos da segunda edição da Rinha de Backend.
 
 
| participante | multa SLA (> 249ms) | multa SLA (inconsistência saldo) | multa total | valor a receber | relatório |
| --           | --                  | --                               | --          | --              | --        |
| [1garo](./participantes/1garo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/1garo/rinhabackendcrebitossimulation-20240218235136818) |
| [Edmar-Sousa](./participantes/Edmar-Sousa) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/Edmar-Sousa/rinhabackendcrebitossimulation-20240218235648977) |
| [Fabricio-net8](./participantes/Fabricio-net8) | USD 61720.0 | USD 0.0 | USD 61720.0 | **USD 38280.0** | [link](resultados/Fabricio-net8/rinhabackendcrebitossimulation-20240219000122947) |
| [NathanFirmo](./participantes/NathanFirmo) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/NathanFirmo/rinhabackendcrebitossimulation-20240219000603826) |
| [PatrickChagastavares](./participantes/PatrickChagastavares) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/PatrickChagastavares/rinhabackendcrebitossimulation-20240219001044304) |
| [accerqueira-redbean-atw-down](./participantes/accerqueira-redbean-atw-down) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/accerqueira-redbean-atw-down/rinhabackendcrebitossimulation-20240219224049400) |
| [acdesouza](./participantes/acdesouza) | USD 5180.0 | USD 69054.04 | USD 74234.04 | **USD 25765.96** | [link](resultados/acdesouza/rinhabackendcrebitossimulation-20240219182936305) |
| [acerola](./participantes/acerola) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/acerola/rinhabackendcrebitossimulation-20240219001949219) |
| [agostinho](./participantes/agostinho) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/agostinho/rinhabackendcrebitossimulation-20240219002442932) |
| [agpsl](./participantes/agpsl) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/agpsl/rinhabackendcrebitossimulation-20240219183412470) |
| [alanlviana-aspnet](./participantes/alanlviana-aspnet) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/alanlviana-aspnet/rinhabackendcrebitossimulation-20240219183842245) |
| [alissonsleal](./participantes/alissonsleal) | USD 59040.0 | USD 0.0 | USD 59040.0 | **USD 40960.0** | [link](resultados/alissonsleal/rinhabackendcrebitossimulation-20240219003346342) |
| [alissonsleal_go](./participantes/alissonsleal_go) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/alissonsleal_go/rinhabackendcrebitossimulation-20240219003848597) |
| [anderkonzen](./participantes/anderkonzen) | USD 79450.0 | USD 0.0 | USD 79450.0 | **USD 20550.0** | [link](resultados/anderkonzen/rinhabackendcrebitossimulation-20240219004322678) |
| [andre-gbi-aspnet](./participantes/andre-gbi-aspnet) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/andre-gbi-aspnet/rinhabackendcrebitossimulation-20240220011032231) |
| [andrepraeiro](./participantes/andrepraeiro) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/andrepraeiro/rinhabackendcrebitossimulation-20240219004916896) |
| [andresantos-tech-PHP](./participantes/andresantos-tech-PHP) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/andresantos-tech-PHP/rinhabackendcrebitossimulation-20240219005404021) |
| [antoniogdelrio](./participantes/antoniogdelrio) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/antoniogdelrio/rinhabackendcrebitossimulation-20240220011551800) |
| [arrudaricardo-01](./participantes/arrudaricardo-01) | USD 780.0 | USD 0.0 | USD 780.0 | **USD 99220.0** | [link](resultados/arrudaricardo-01/rinhabackendcrebitossimulation-20240220180221698) |
| [avalonbits](./participantes/avalonbits) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/avalonbits/rinhabackendcrebitossimulation-20240219010644078) |
| [avinho](./participantes/avinho) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/avinho/rinhabackendcrebitossimulation-20240219011133984) |
| [aysion_bun](./participantes/aysion_bun) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/aysion_bun/rinhabackendcrebitossimulation-20240219011600715) |
| [aysion_nodejs](./participantes/aysion_nodejs) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/aysion_nodejs/rinhabackendcrebitossimulation-20240219012056245) |
| [bbonagura9](./participantes/bbonagura9) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bbonagura9/rinhabackendcrebitossimulation-20240219012552396) |
| [bcaua](./participantes/bcaua) | USD 0.0 | USD 379797.22 | USD 379797.22 | **USD 0.0** | [link](resultados/bcaua/rinhabackendcrebitossimulation-20240219013018416) |
| [bgskurono](./participantes/bgskurono) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bgskurono/rinhabackendcrebitossimulation-20240219013537969) |
| [bine-golang](./participantes/bine-golang) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bine-golang/rinhabackendcrebitossimulation-20240219014013254) |
| [bine-php-road-runner](./participantes/bine-php-road-runner) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bine-php-road-runner/rinhabackendcrebitossimulation-20240219014457521) |
| [bine-php-swoole](./participantes/bine-php-swoole) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bine-php-swoole/rinhabackendcrebitossimulation-20240219014948701) |
| [bine-reactphp](./participantes/bine-reactphp) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bine-reactphp/rinhabackendcrebitossimulation-20240219015428121) |
| [breno5g](./participantes/breno5g) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/breno5g/rinhabackendcrebitossimulation-20240219020109947) |
| [brilvio](./participantes/brilvio) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/brilvio/rinhabackendcrebitossimulation-20240219020548602) |
| [brunolipe-a](./participantes/brunolipe-a) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/brunolipe-a/rinhabackendcrebitossimulation-20240219021038147) |
| [buemura-nestjs](./participantes/buemura-nestjs) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/buemura-nestjs/rinhabackendcrebitossimulation-20240219021528476) |
| [buemura](./participantes/buemura) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/buemura/rinhabackendcrebitossimulation-20240219022003777) |
| [bun-saulofelipe](./participantes/bun-saulofelipe) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bun-saulofelipe/rinhabackendcrebitossimulation-20240220185859023) |
| [cadu](./participantes/cadu) | USD 97980.0 | USD 0.0 | USD 97980.0 | **USD 2020.0** | [link](resultados/cadu/rinhabackendcrebitossimulation-20240219023052761) |
| [caique](./participantes/caique) | USD 20610.0 | USD 0.0 | USD 20610.0 | **USD 79390.0** | [link](resultados/caique/rinhabackendcrebitossimulation-20240219023755483) |
| [cairocampos98](./participantes/cairocampos98) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/cairocampos98/rinhabackendcrebitossimulation-20240219024220686) |
| [canabrava](./participantes/canabrava) | USD 98000.0 | USD 0.0 | USD 98000.0 | **USD 2000.0** | [link](resultados/canabrava/rinhabackendcrebitossimulation-20240219024704156) |
| [caravanacloud](./participantes/caravanacloud) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/caravanacloud/rinhabackendcrebitossimulation-20240219025252172) |
| [carls-rodrigues](./participantes/carls-rodrigues) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/carls-rodrigues/rinhabackendcrebitossimulation-20240219025714728) |
| [cassiano-manuelzinho-golang](./participantes/cassiano-manuelzinho-golang) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/cassiano-manuelzinho-golang/rinhabackendcrebitossimulation-20240219030200916) |
| [claudio-silva](./participantes/claudio-silva) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/claudio-silva/rinhabackendcrebitossimulation-20240219030722747) |
| [cleitinif](./participantes/cleitinif) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/cleitinif/rinhabackendcrebitossimulation-20240219031151480) |
| [crebitojs](./participantes/crebitojs) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/crebitojs/rinhabackendcrebitossimulation-20240219031622238) |
| [cristiano182](./participantes/cristiano182) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/cristiano182/rinhabackendcrebitossimulation-20240219032123900) |
| [daandrn-php](./participantes/daandrn-php) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/daandrn-php/rinhabackendcrebitossimulation-20240219032551393) |
| [danielwisky](./participantes/danielwisky) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/danielwisky/rinhabackendcrebitossimulation-20240219033038536) |
| [danilo-nodejs](./participantes/danilo-nodejs) | USD 2300.0 | USD 0.0 | USD 2300.0 | **USD 97700.0** | [link](resultados/danilo-nodejs/rinhabackendcrebitossimulation-20240219185320838) |
| [david-silva](./participantes/david-silva) | USD 90000.0 | USD 0.0 | USD 90000.0 | **USD 10000.0** | [link](resultados/david-silva/rinhabackendcrebitossimulation-20240220154525328) |
| [deno-cassiogangrel](./participantes/deno-cassiogangrel) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/deno-cassiogangrel/rinhabackendcrebitossimulation-20240219033617031) |
| [devkemc-node](./participantes/devkemc-node) | USD 61110.0 | USD 103581.06 | USD 164691.06 | **USD 0.0** | [link](resultados/devkemc-node/rinhabackendcrebitossimulation-20240219034050087) |
| [diego-coronel](./participantes/diego-coronel) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/diego-coronel/rinhabackendcrebitossimulation-20240219185759901) |
| [diegoalexandrooliveira](./participantes/diegoalexandrooliveira) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/diegoalexandrooliveira/rinhabackendcrebitossimulation-20240219035054671) |
| [direisc](./participantes/direisc) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/direisc/rinhabackendcrebitossimulation-20240219035544860) |
| [dowingows-phalcon-php](./participantes/dowingows-phalcon-php) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/dowingows-phalcon-php/rinhabackendcrebitossimulation-20240219040113352) |
| [dreamagici4n](./participantes/dreamagici4n) | USD 97320.0 | USD 145427808.24 | USD 145525128.24 | **USD 0.0** | [link](resultados/dreamagici4n/rinhabackendcrebitossimulation-20240219040555159) |
| [droderuan](./participantes/droderuan) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/droderuan/rinhabackendcrebitossimulation-20240219041049110) |
| [dscamargo](./participantes/dscamargo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/dscamargo/rinhabackendcrebitossimulation-20240219041529224) |
| [dscorzoni-django](./participantes/dscorzoni-django) | USD 95800.0 | USD 0.0 | USD 95800.0 | **USD 4200.0** | [link](resultados/dscorzoni-django/rinhabackendcrebitossimulation-20240219190242717) |
| [dscorzoni-fastapi](./participantes/dscorzoni-fastapi) | USD 63960.0 | USD 0.0 | USD 63960.0 | **USD 36040.0** | [link](resultados/dscorzoni-fastapi/rinhabackendcrebitossimulation-20240219190754350) |
| [dsinmsdj](./participantes/dsinmsdj) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/dsinmsdj/rinhabackendcrebitossimulation-20240219042022048) |
| [ed1000](./participantes/ed1000) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/ed1000/rinhabackendcrebitossimulation-20240220012423993) |
| [edimarlnx](./participantes/edimarlnx) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/edimarlnx/rinhabackendcrebitossimulation-20240219042922578) |
| [edubarbieri](./participantes/edubarbieri) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/edubarbieri/rinhabackendcrebitossimulation-20240219043358951) |
| [eigr](./participantes/eigr) | USD 97960.0 | USD 0.0 | USD 97960.0 | **USD 2040.0** | [link](resultados/eigr/rinhabackendcrebitossimulation-20240219043826679) |
| [elioenaiferrari-rust](./participantes/elioenaiferrari-rust) | USD 29550.0 | USD 65152486.74 | USD 65182036.74 | **USD 0.0** | [link](resultados/elioenaiferrari-rust/rinhabackendcrebitossimulation-20240219044339807) |
| [engylemure](./participantes/engylemure) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/engylemure/rinhabackendcrebitossimulation-20240219045018127) |
| [erickmarx](./participantes/erickmarx) | USD 97930.0 | USD 0.0 | USD 97930.0 | **USD 2070.0** | [link](resultados/erickmarx/rinhabackendcrebitossimulation-20240219045456563) |
| [erickreis](./participantes/erickreis) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/erickreis/rinhabackendcrebitossimulation-20240219045933112) |
| [eu_fountai](./participantes/eu_fountai) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/eu_fountai/rinhabackendcrebitossimulation-20240219050408556) |
| [exemplo](./participantes/exemplo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/exemplo/rinhabackendcrebitossimulation-20240219050906935) |
| [fabiokleis](./participantes/fabiokleis) | USD 0.0 | USD 138108.08 | USD 138108.08 | **USD 0.0** | [link](resultados/fabiokleis/rinhabackendcrebitossimulation-20240219051348325) |
| [fabionaspolini-sync](./participantes/fabionaspolini-sync) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/fabionaspolini-sync/rinhabackendcrebitossimulation-20240219051817084) |
| [fabionaspolini](./participantes/fabionaspolini) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/fabionaspolini/rinhabackendcrebitossimulation-20240219052244955) |
| [felipe-alcantara-actor-model](./participantes/felipe-alcantara-actor-model) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/felipe-alcantara-actor-model/rinhabackendcrebitossimulation-20240219052820805) |
| [felipebossolani-dotnet](./participantes/felipebossolani-dotnet) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/felipebossolani-dotnet/rinhabackendcrebitossimulation-20240219053251360) |
| [felipemarkson](./participantes/felipemarkson) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/felipemarkson/rinhabackendcrebitossimulation-20240220203634908) |
| [filipemacedo](./participantes/filipemacedo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/filipemacedo/rinhabackendcrebitossimulation-20240219054357383) |
| [flpStrri](./participantes/flpStrri) | USD 81750.0 | USD 0.0 | USD 81750.0 | **USD 18250.0** | [link](resultados/flpStrri/rinhabackendcrebitossimulation-20240219054844710) |
| [franklaercio](./participantes/franklaercio) | USD 96180.0 | USD 0.0 | USD 96180.0 | **USD 3820.0** | [link](resultados/franklaercio/rinhabackendcrebitossimulation-20240220145101170) |
| [gabrielfmagalhaes](./participantes/gabrielfmagalhaes) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/gabrielfmagalhaes/rinhabackendcrebitossimulation-20240219055420968) |
| [gabrielluciano-vertx](./participantes/gabrielluciano-vertx) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gabrielluciano-vertx/rinhabackendcrebitossimulation-20240219055848687) |
| [gasparbarancelli-h2-database](./participantes/gasparbarancelli-h2-database) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gasparbarancelli-h2-database/rinhabackendcrebitossimulation-20240219060325948) |
| [gasparbarancelli](./participantes/gasparbarancelli) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gasparbarancelli/rinhabackendcrebitossimulation-20240219060803773) |
| [gateixeira](./participantes/gateixeira) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gateixeira/rinhabackendcrebitossimulation-20240219191812257) |
| [gavageovanni](./participantes/gavageovanni) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gavageovanni/rinhabackendcrebitossimulation-20240219061231496) |
| [gbfonseca](./participantes/gbfonseca) | USD 0.0 | USD 34527.02 | USD 34527.02 | **USD 65472.98** | [link](resultados/gbfonseca/rinhabackendcrebitossimulation-20240219062030209) |
| [gcrispino](./participantes/gcrispino) | USD 14040.0 | USD 0.0 | USD 14040.0 | **USD 85960.0** | [link](resultados/gcrispino/rinhabackendcrebitossimulation-20240219062510812) |
| [geffersonFerraz-http2](./participantes/geffersonFerraz-http2) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/geffersonFerraz-http2/rinhabackendcrebitossimulation-20240219062954896) |
| [geffersonFerraz-http3](./participantes/geffersonFerraz-http3) | USD 0.0 | USD 34527.02 | USD 34527.02 | **USD 65472.98** | [link](resultados/geffersonFerraz-http3/rinhabackendcrebitossimulation-20240219063424357) |
| [gilmardealcantara](./participantes/gilmardealcantara) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gilmardealcantara/rinhabackendcrebitossimulation-20240219064210712) |
| [giovannibassi-nonpooled](./participantes/giovannibassi-nonpooled) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/giovannibassi-nonpooled/rinhabackendcrebitossimulation-20240219064636341) |
| [giovannibassi-rust](./participantes/giovannibassi-rust) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/giovannibassi-rust/rinhabackendcrebitossimulation-20240219065058065) |
| [giovannibassi-vb](./participantes/giovannibassi-vb) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/giovannibassi-vb/rinhabackendcrebitossimulation-20240219065532821) |
| [giovannibassi](./participantes/giovannibassi) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/giovannibassi/rinhabackendcrebitossimulation-20240219070006209) |
| [gldmelo-cs-py-hibrid](./participantes/gldmelo-cs-py-hibrid) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gldmelo-cs-py-hibrid/rinhabackendcrebitossimulation-20240220232459515) |
| [gldmelo](./participantes/gldmelo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gldmelo/rinhabackendcrebitossimulation-20240219070440205) |
| [gmrms](./participantes/gmrms) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gmrms/rinhabackendcrebitossimulation-20240219070926247) |
| [guilherme-dotnet8](./participantes/guilherme-dotnet8) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/guilherme-dotnet8/rinhabackendcrebitossimulation-20240219071355854) |
| [gustavoramos00-spring-trsfree](./participantes/gustavoramos00-spring-trsfree) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gustavoramos00-spring-trsfree/rinhabackendcrebitossimulation-20240219071820527) |
| [gustavoramos00](./participantes/gustavoramos00) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gustavoramos00/rinhabackendcrebitossimulation-20240219072248227) |
| [gutkedu-nodejs](./participantes/gutkedu-nodejs) | USD 34630.0 | USD 103581.06 | USD 138211.06 | **USD 0.0** | [link](resultados/gutkedu-nodejs/rinhabackendcrebitossimulation-20240219072726221) |
| [gwoliveira-no-db-lock](./participantes/gwoliveira-no-db-lock) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/gwoliveira-no-db-lock/rinhabackendcrebitossimulation-20240219073210534) |
| [h4ad](./participantes/h4ad) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/h4ad/rinhabackendcrebitossimulation-20240219073639302) |
| [heitor-ps](./participantes/heitor-ps) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/heitor-ps/rinhabackendcrebitossimulation-20240219074217987) |
| [hendrikaraujo](./participantes/hendrikaraujo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/hendrikaraujo/rinhabackendcrebitossimulation-20240219074657739) |
| [henriqueholtz](./participantes/henriqueholtz) | USD 90680.0 | USD 241689.14 | USD 332369.14 | **USD 0.0** | [link](resultados/henriqueholtz/rinhabackendcrebitossimulation-20240219192304835) |
| [hfurlan](./participantes/hfurlan) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/hfurlan/rinhabackendcrebitossimulation-20240219075128473) |
| [hiroshimorowaka](./participantes/hiroshimorowaka) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/hiroshimorowaka/rinhabackendcrebitossimulation-20240220145536625) |
| [ilosamart](./participantes/ilosamart) | USD 73140.0 | USD 103581.06 | USD 176721.06 | **USD 0.0** | [link](resultados/ilosamart/rinhabackendcrebitossimulation-20240219080111429) |
| [impedro29-performance](./participantes/impedro29-performance) | USD 5980.0 | USD 0.0 | USD 5980.0 | **USD 94020.0** | [link](resultados/impedro29-performance/rinhabackendcrebitossimulation-20240219080540718) |
| [ircnelson](./participantes/ircnelson) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/ircnelson/rinhabackendcrebitossimulation-20240220233053314) |
| [isadora-souza](./participantes/isadora-souza) | USD 52850.0 | USD 0.0 | USD 52850.0 | **USD 47150.0** | [link](resultados/isadora-souza/rinhabackendcrebitossimulation-20240219081007548) |
| [italobbarros](./participantes/italobbarros) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/italobbarros/rinhabackendcrebitossimulation-20240219081441841) |
| [italopussi](./participantes/italopussi) | USD 0.0 | USD 69054.04 | USD 69054.04 | **USD 30945.96** | [link](resultados/italopussi/rinhabackendcrebitossimulation-20240219081914173) |
| [itujo-minimal-node-uws](./participantes/itujo-minimal-node-uws) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/itujo-minimal-node-uws/rinhabackendcrebitossimulation-20240219082357705) |
| [itujo](./participantes/itujo) | USD 11490.0 | USD 103581.06 | USD 115071.06 | **USD 0.0** | [link](resultados/itujo/rinhabackendcrebitossimulation-20240219082829295) |
| [java-cassiogangrel](./participantes/java-cassiogangrel) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/java-cassiogangrel/rinhabackendcrebitossimulation-20240219083308771) |
| [jfilipedias](./participantes/jfilipedias) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/jfilipedias/rinhabackendcrebitossimulation-20240219192837097) |
| [jhonnyboy](./participantes/jhonnyboy) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/jhonnyboy/rinhabackendcrebitossimulation-20240219083747124) |
| [jjeanjacques10](./participantes/jjeanjacques10) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/jjeanjacques10/rinhabackendcrebitossimulation-20240219084222482) |
| [joaopmerlin](./participantes/joaopmerlin) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/joaopmerlin/rinhabackendcrebitossimulation-20240220015633454) |
| [jojodev](./participantes/jojodev) | USD 97970.0 | USD 103581.06 | USD 201551.06 | **USD 0.0** | [link](resultados/jojodev/rinhabackendcrebitossimulation-20240219084758335) |
| [jonattas_bunjs](./participantes/jonattas_bunjs) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/jonattas_bunjs/rinhabackendcrebitossimulation-20240219085538315) |
| [josebaroni-postgrest](./participantes/josebaroni-postgrest) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/josebaroni-postgrest/rinhabackendcrebitossimulation-20240219090015411) |
| [josebaroni](./participantes/josebaroni) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/josebaroni/rinhabackendcrebitossimulation-20240219090451383) |
| [jovitcorreia](./participantes/jovitcorreia) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/jovitcorreia/rinhabackendcrebitossimulation-20240219090916808) |
| [jpaf](./participantes/jpaf) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/jpaf/rinhabackendcrebitossimulation-20240219091343385) |
| [julianojj](./participantes/julianojj) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/julianojj/rinhabackendcrebitossimulation-20240219092038515) |
| [juliorovesta](./participantes/juliorovesta) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/juliorovesta/rinhabackendcrebitossimulation-20240221001805232) |
| [kaikelfalcao](./participantes/kaikelfalcao) | USD 61330.0 | USD 103581.06 | USD 164911.06 | **USD 0.0** | [link](resultados/kaikelfalcao/rinhabackendcrebitossimulation-20240219092523617) |
| [kalelMartinho_fastapi](./participantes/kalelMartinho_fastapi) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/kalelMartinho_fastapi/rinhabackendcrebitossimulation-20240219093018998) |
| [kauan-calasans](./participantes/kauan-calasans) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/kauan-calasans/rinhabackendcrebitossimulation-20240219093506455) |
| [klimber](./participantes/klimber) | USD 94920.0 | USD 34527.02 | USD 129447.02 | **USD 0.0** | [link](resultados/klimber/rinhabackendcrebitossimulation-20240219094119867) |
| [krymancer](./participantes/krymancer) | USD 45770.0 | USD 0.0 | USD 45770.0 | **USD 54230.0** | [link](resultados/krymancer/rinhabackendcrebitossimulation-20240220150445834) |
| [lazaronixon](./participantes/lazaronixon) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lazaronixon/rinhabackendcrebitossimulation-20240219094803679) |
| [lbaesso-php](./participantes/lbaesso-php) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lbaesso-php/rinhabackendcrebitossimulation-20240219193314513) |
| [leoralph](./participantes/leoralph) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/leoralph/rinhabackendcrebitossimulation-20240219100103820) |
| [lfsmariz-go](./participantes/lfsmariz-go) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lfsmariz-go/rinhabackendcrebitossimulation-20240219193746203) |
| [lipe1994_dotnet](./participantes/lipe1994_dotnet) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lipe1994_dotnet/rinhabackendcrebitossimulation-20240219194223650) |
| [lipe1994_drogon](./participantes/lipe1994_drogon) | USD 9140.0 | USD 1933513.12 | USD 1942653.12 | **USD 0.0** | [link](resultados/lipe1994_drogon/rinhabackendcrebitossimulation-20240219194706784) |
| [lipe1994_spring](./participantes/lipe1994_spring) | USD 94770.0 | USD 0.0 | USD 94770.0 | **USD 5230.0** | [link](resultados/lipe1994_spring/rinhabackendcrebitossimulation-20240219195232902) |
| [lmtani](./participantes/lmtani) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lmtani/rinhabackendcrebitossimulation-20240220012901676) |
| [lobomfz-rust](./participantes/lobomfz-rust) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lobomfz-rust/rinhabackendcrebitossimulation-20240219101103174) |
| [lobomfz](./participantes/lobomfz) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lobomfz/rinhabackendcrebitossimulation-20240219101529012) |
| [lpicanco-cpp](./participantes/lpicanco-cpp) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lpicanco-cpp/rinhabackendcrebitossimulation-20240219102008777) |
| [lpicanco](./participantes/lpicanco) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lpicanco/rinhabackendcrebitossimulation-20240219102435738) |
| [lsfratel-python](./participantes/lsfratel-python) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lsfratel-python/rinhabackendcrebitossimulation-20240219102926214) |
| [lsfratel](./participantes/lsfratel) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lsfratel/rinhabackendcrebitossimulation-20240219103409395) |
| [lubien-phoenixqlite](./participantes/lubien-phoenixqlite) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lubien-phoenixqlite/rinhabackendcrebitossimulation-20240219103938764) |
| [lucas-hsm](./participantes/lucas-hsm) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lucas-hsm/rinhabackendcrebitossimulation-20240219104438825) |
| [lucasSSalgado](./participantes/lucasSSalgado) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lucasSSalgado/rinhabackendcrebitossimulation-20240219104918010) |
| [lucaswilliameufrasio](./participantes/lucaswilliameufrasio) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lucaswilliameufrasio/rinhabackendcrebitossimulation-20240219195710032) |
| [lucianovilela](./participantes/lucianovilela) | USD 240.0 | USD 103581.06 | USD 103821.06 | **USD 0.0** | [link](resultados/lucianovilela/rinhabackendcrebitossimulation-20240220013328328) |
| [luisescosta](./participantes/luisescosta) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/luisescosta/rinhabackendcrebitossimulation-20240219105928953) |
| [luizfrra](./participantes/luizfrra) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/luizfrra/rinhabackendcrebitossimulation-20240219110424899) |
| [luizgribeiro-monGo](./participantes/luizgribeiro-monGo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/luizgribeiro-monGo/rinhabackendcrebitossimulation-20240219200623597) |
| [m-lnrs](./participantes/m-lnrs) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/m-lnrs/rinhabackendcrebitossimulation-20240219110900759) |
| [marcoagpegoraro](./participantes/marcoagpegoraro) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marcoagpegoraro/rinhabackendcrebitossimulation-20240220021429045) |
| [marcoseckart](./participantes/marcoseckart) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/marcoseckart/rinhabackendcrebitossimulation-20240220014307812) |
| [marcospaulo](./participantes/marcospaulo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marcospaulo/rinhabackendcrebitossimulation-20240219112106939) |
| [marcusadriano-go](./participantes/marcusadriano-go) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marcusadriano-go/rinhabackendcrebitossimulation-20240219112550916) |
| [marcusantunius](./participantes/marcusantunius) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marcusantunius/rinhabackendcrebitossimulation-20240219113030619) |
| [marcusdacoregio](./participantes/marcusdacoregio) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marcusdacoregio/rinhabackendcrebitossimulation-20240220180836121) |
| [marincor](./participantes/marincor) | USD 50390.0 | USD 0.0 | USD 50390.0 | **USD 49610.0** | [link](resultados/marincor/rinhabackendcrebitossimulation-20240219114045994) |
| [mateus4k](./participantes/mateus4k) | USD 0.0 | USD 794121.46 | USD 794121.46 | **USD 0.0** | [link](resultados/mateus4k/rinhabackendcrebitossimulation-20240219114549886) |
| [mateuscolvr](./participantes/mateuscolvr) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/mateuscolvr/rinhabackendcrebitossimulation-20240219115017637) |
| [mateusdeitos-node](./participantes/mateusdeitos-node) | USD 94830.0 | USD 0.0 | USD 94830.0 | **USD 5170.0** | [link](resultados/mateusdeitos-node/rinhabackendcrebitossimulation-20240219115452421) |
| [matheusfbosa](./participantes/matheusfbosa) | USD 69620.0 | USD 103581.06 | USD 173201.06 | **USD 0.0** | [link](resultados/matheusfbosa/rinhabackendcrebitossimulation-20240219115935974) |
| [matheuslao](./participantes/matheuslao) | USD 66090.0 | USD 0.0 | USD 66090.0 | **USD 33910.0** | [link](resultados/matheuslao/rinhabackendcrebitossimulation-20240219120500599) |
| [matheusleal](./participantes/matheusleal) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/matheusleal/rinhabackendcrebitossimulation-20240219121035766) |
| [matheuswilliam](./participantes/matheuswilliam) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/matheuswilliam/rinhabackendcrebitossimulation-20240219121516591) |
| [maxwell](./participantes/maxwell) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/maxwell/rinhabackendcrebitossimulation-20240219122001339) |
| [mgenteluci](./participantes/mgenteluci) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/mgenteluci/rinhabackendcrebitossimulation-20240219203420825) |
| [murilochianfa](./participantes/murilochianfa) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/murilochianfa/rinhabackendcrebitossimulation-20240220233551952) |
| [mvellasco](./participantes/mvellasco) | USD 38090.0 | USD 0.0 | USD 38090.0 | **USD 61910.0** | [link](resultados/mvellasco/rinhabackendcrebitossimulation-20240219122955939) |
| [my_way](./participantes/my_way) | USD 41670.0 | USD 0.0 | USD 41670.0 | **USD 58330.0** | [link](resultados/my_way/rinhabackendcrebitossimulation-20240221002249905) |
| [newton](./participantes/newton) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/newton/rinhabackendcrebitossimulation-20240219143421540) |
| [nicolasmmb](./participantes/nicolasmmb) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/nicolasmmb/rinhabackendcrebitossimulation-20240219143858920) |
| [nielsonrolim-ror](./participantes/nielsonrolim-ror) | USD 97890.0 | USD 0.0 | USD 97890.0 | **USD 2110.0** | [link](resultados/nielsonrolim-ror/rinhabackendcrebitossimulation-20240219144359321) |
| [nmessias](./participantes/nmessias) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/nmessias/rinhabackendcrebitossimulation-20240221002736557) |
| [normanfrieman](./participantes/normanfrieman) | USD 65020.0 | USD 0.0 | USD 65020.0 | **USD 34980.0** | [link](resultados/normanfrieman/rinhabackendcrebitossimulation-20240220014854182) |
| [oloko64](./participantes/oloko64) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/oloko64/rinhabackendcrebitossimulation-20240219145126999) |
| [olukkas](./participantes/olukkas) | USD 35630.0 | USD 103581.06 | USD 139211.06 | **USD 0.0** | [link](resultados/olukkas/rinhabackendcrebitossimulation-20240219145609523) |
| [omurilo-perl](./participantes/omurilo-perl) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/omurilo-perl/rinhabackendcrebitossimulation-20240220032414118) |
| [omurilo](./participantes/omurilo) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/omurilo/rinhabackendcrebitossimulation-20240219150050064) |
| [paulohenriqu](./participantes/paulohenriqu) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/paulohenriqu/rinhabackendcrebitossimulation-20240219150516982) |
| [picklesdog-go](./participantes/picklesdog-go) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/picklesdog-go/rinhabackendcrebitossimulation-20240219150943069) |
| [ptrecenti](./participantes/ptrecenti) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/ptrecenti/rinhabackendcrebitossimulation-20240219151412886) |
| [quokka](./participantes/quokka) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/quokka/rinhabackendcrebitossimulation-20240219151852376) |
| [rafaelleoni](./participantes/rafaelleoni) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/rafaelleoni/rinhabackendcrebitossimulation-20240219152348141) |
| [rafaelpadovezi](./participantes/rafaelpadovezi) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rafaelpadovezi/rinhabackendcrebitossimulation-20240219152816136) |
| [raissadev](./participantes/raissadev) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/raissadev/rinhabackendcrebitossimulation-20240219201531031) |
| [ramondelemos](./participantes/ramondelemos) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/ramondelemos/rinhabackendcrebitossimulation-20240219153259073) |
| [rdenadai_bun_sqlite](./participantes/rdenadai_bun_sqlite) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rdenadai_bun_sqlite/rinhabackendcrebitossimulation-20240219153729722) |
| [rdenadai_python](./participantes/rdenadai_python) | USD 0.0 | USD 69054.04 | USD 69054.04 | **USD 30945.96** | [link](resultados/rdenadai_python/rinhabackendcrebitossimulation-20240219154228695) |
| [rdenadai_rust](./participantes/rdenadai_rust) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rdenadai_rust/rinhabackendcrebitossimulation-20240219154748448) |
| [recoba](./participantes/recoba) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/recoba/rinhabackendcrebitossimulation-20240219155228664) |
| [renan-norba](./participantes/renan-norba) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/renan-norba/rinhabackendcrebitossimulation-20240220021909822) |
| [reonardoleis](./participantes/reonardoleis) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/reonardoleis/rinhabackendcrebitossimulation-20240219155713594) |
| [rhsobr-bun](./participantes/rhsobr-bun) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rhsobr-bun/rinhabackendcrebitossimulation-20240219160147509) |
| [ricardovhz](./participantes/ricardovhz) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/ricardovhz/rinhabackendcrebitossimulation-20240219201959867) |
| [rigottig](./participantes/rigottig) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/rigottig/rinhabackendcrebitossimulation-20240219160624256) |
| [ritilopes](./participantes/ritilopes) | USD 78720.0 | USD 0.0 | USD 78720.0 | **USD 21280.0** | [link](resultados/ritilopes/rinhabackendcrebitossimulation-20240219161113759) |
| [rodolphovs](./participantes/rodolphovs) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rodolphovs/rinhabackendcrebitossimulation-20240219161800320) |
| [rodrigocaldeira-c](./participantes/rodrigocaldeira-c) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/rodrigocaldeira-c/rinhabackendcrebitossimulation-20240219162256216) |
| [rodrigocaldeira](./participantes/rodrigocaldeira) | USD 520.0 | USD 0.0 | USD 520.0 | **USD 99480.0** | [link](resultados/rodrigocaldeira/rinhabackendcrebitossimulation-20240219162736210) |
| [rof20004](./participantes/rof20004) | USD 0.0 | USD 690540.4 | USD 690540.4 | **USD 0.0** | [link](resultados/rof20004/rinhabackendcrebitossimulation-20240219224643743) |
| [ronaldo_scardini](./participantes/ronaldo_scardini) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/ronaldo_scardini/rinhabackendcrebitossimulation-20240219163211981) |
| [rschio](./participantes/rschio) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rschio/rinhabackendcrebitossimulation-20240219163637173) |
| [samluiz](./participantes/samluiz) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/samluiz/rinhabackendcrebitossimulation-20240219164213050) |
| [samueljansem](./participantes/samueljansem) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/samueljansem/rinhabackendcrebitossimulation-20240219164644554) |
| [sinatrinha-do-povo](./participantes/sinatrinha-do-povo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/sinatrinha-do-povo/rinhabackendcrebitossimulation-20240221003201867) |
| [stefannovasky](./participantes/stefannovasky) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/stefannovasky/rinhabackendcrebitossimulation-20240219225117151) |
| [taciossbr](./participantes/taciossbr) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/taciossbr/rinhabackendcrebitossimulation-20240219165204064) |
| [thiagosantana](./participantes/thiagosantana) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/thiagosantana/rinhabackendcrebitossimulation-20240219165702382) |
| [thicsilva](./participantes/thicsilva) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/thicsilva/rinhabackendcrebitossimulation-20240219170139879) |
| [thusspokebieu-activej](./participantes/thusspokebieu-activej) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/thusspokebieu-activej/rinhabackendcrebitossimulation-20240220181434125) |
| [vhogemann](./participantes/vhogemann) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/vhogemann/rinhabackendcrebitossimulation-20240219171052496) |
| [victor-macedo](./participantes/victor-macedo) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/victor-macedo/rinhabackendcrebitossimulation-20240219171528381) |
| [victor-marcolino](./participantes/victor-marcolino) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/victor-marcolino/rinhabackendcrebitossimulation-20240219171953865) |
| [victor99z](./participantes/victor99z) | USD 2600.0 | USD 690540.4 | USD 693140.4 | **USD 0.0** | [link](resultados/victor99z/rinhabackendcrebitossimulation-20240219172422247) |
| [victorverdoodt](./participantes/victorverdoodt) | USD 91350.0 | USD 0.0 | USD 91350.0 | **USD 8650.0** | [link](resultados/victorverdoodt/rinhabackendcrebitossimulation-20240219172849982) |
| [viniciusfcf](./participantes/viniciusfcf) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/viniciusfcf/rinhabackendcrebitossimulation-20240219173325909) |
| [vitorrt-nodejs](./participantes/vitorrt-nodejs) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/vitorrt-nodejs/rinhabackendcrebitossimulation-20240219173812107) |
| [vkobinski](./participantes/vkobinski) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/vkobinski/rinhabackendcrebitossimulation-20240219174300238) |
| [whyakari](./participantes/whyakari) | USD 0.0 | USD 13189321.64 | USD 13189321.64 | **USD 0.0** | [link](resultados/whyakari/rinhabackendcrebitossimulation-20240220143423978) |
| [williammaia](./participantes/williammaia) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/williammaia/rinhabackendcrebitossimulation-20240219174847084) |
| [williansugiyama](./participantes/williansugiyama) | USD 98000.0 | USD 0.0 | USD 98000.0 | **USD 2000.0** | [link](resultados/williansugiyama/rinhabackendcrebitossimulation-20240219175321018) |
| [yMarceloMaia](./participantes/yMarceloMaia) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/yMarceloMaia/rinhabackendcrebitossimulation-20240219175821355) |
| [yanpgabriel](./participantes/yanpgabriel) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/yanpgabriel/rinhabackendcrebitossimulation-20240219180304064) |
| [yanpitangui](./participantes/yanpitangui) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/yanpitangui/rinhabackendcrebitossimulation-20240220215412572) |
| [ygorcarmo](./participantes/ygorcarmo) | USD 97990.0 | USD 34527.02 | USD 132517.02 | **USD 0.0** | [link](resultados/ygorcarmo/rinhabackendcrebitossimulation-20240219181223636) |
| [zan-clojure-01](./participantes/zan-clojure-01) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/zan-clojure-01/rinhabackendcrebitossimulation-20240220033905414) |
| [zan-dotnet](./participantes/zan-dotnet) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/zan-dotnet/rinhabackendcrebitossimulation-20240219230716909) |
| [zsantana](./participantes/zsantana) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/zsantana/rinhabackendcrebitossimulation-20240219142349714) |
 
#### Participantes Sem Execução/Relatório
 
| participante | logs |
| --           | --   |
| [andrepiske-01](./participantes/andrepiske-01) | [docker-compose.logs](./participantes/andrepiske-01/docker-compose.logs) |
| [betamedina](./participantes/betamedina) | [docker-compose.logs](./participantes/betamedina/docker-compose.logs) |
| [boaglio](./participantes/boaglio) | [docker-compose.logs](./participantes/boaglio/docker-compose.logs) |
| [cacambito](./participantes/cacambito) | [docker-compose.logs](./participantes/cacambito/docker-compose.logs) |
| [cesar-rodrigues](./participantes/cesar-rodrigues) | [docker-compose.logs](./participantes/cesar-rodrigues/docker-compose.logs) |
| [danilosilva](./participantes/danilosilva) | [docker-compose.logs](./participantes/danilosilva/docker-compose.logs) |
| [doceazedo](./participantes/doceazedo) | [docker-compose.logs](./participantes/doceazedo/docker-compose.logs) |
| [elioenaiferrari](./participantes/elioenaiferrari) | [docker-compose.logs](./participantes/elioenaiferrari/docker-compose.logs) |
| [elixiremfoco](./participantes/elixiremfoco) | [docker-compose.logs](./participantes/elixiremfoco/docker-compose.logs) |
| [fielcapao](./participantes/fielcapao) | [docker-compose.logs](./participantes/fielcapao/docker-compose.logs) |
| [fraidev](./participantes/fraidev) | [docker-compose.logs](./participantes/fraidev/docker-compose.logs) |
| [gbank](./participantes/gbank) | [docker-compose.logs](./participantes/gbank/docker-compose.logs) |
| [geraldojrcg-elixir](./participantes/geraldojrcg-elixir) | [docker-compose.logs](./participantes/geraldojrcg-elixir/docker-compose.logs) |
| [gfds-micronaut](./participantes/gfds-micronaut) | [docker-compose.logs](./participantes/gfds-micronaut/docker-compose.logs) |
| [gldmelo-py-fastapi](./participantes/gldmelo-py-fastapi) | [docker-compose.logs](./participantes/gldmelo-py-fastapi/docker-compose.logs) |
| [halexv](./participantes/halexv) | [docker-compose.logs](./participantes/halexv/docker-compose.logs) |
| [jairoandre](./participantes/jairoandre) | [docker-compose.logs](./participantes/jairoandre/docker-compose.logs) |
| [jpcairesf-java](./participantes/jpcairesf-java) | [docker-compose.logs](./participantes/jpcairesf-java/docker-compose.logs) |
| [kiro-tagama](./participantes/kiro-tagama) | [docker-compose.logs](./participantes/kiro-tagama/docker-compose.logs) |
| [leandro-sousa](./participantes/leandro-sousa) | [docker-compose.logs](./participantes/leandro-sousa/docker-compose.logs) |
| [leonardoksn](./participantes/leonardoksn) | [docker-compose.logs](./participantes/leonardoksn/docker-compose.logs) |
| [leonardovee](./participantes/leonardovee) | [docker-compose.logs](./participantes/leonardovee/docker-compose.logs) |
| [lubien-multi-tenant-sqlite](./participantes/lubien-multi-tenant-sqlite) | [docker-compose.logs](./participantes/lubien-multi-tenant-sqlite/docker-compose.logs) |
| [lucasew-go-tigerbeetle](./participantes/lucasew-go-tigerbeetle) | [docker-compose.logs](./participantes/lucasew-go-tigerbeetle/docker-compose.logs) |
| [lucassperez-go-crebito](./participantes/lucassperez-go-crebito) | [docker-compose.logs](./participantes/lucassperez-go-crebito/docker-compose.logs) |
| [luizimcpi](./participantes/luizimcpi) | [docker-compose.logs](./participantes/luizimcpi/docker-compose.logs) |
| [macgarcia](./participantes/macgarcia) | [docker-compose.logs](./participantes/macgarcia/docker-compose.logs) |
| [mari-souza](./participantes/mari-souza) | [docker-compose.logs](./participantes/mari-souza/docker-compose.logs) |
| [met4tron-nodejs](./participantes/met4tron-nodejs) | [docker-compose.logs](./participantes/met4tron-nodejs/docker-compose.logs) |
| [nyxawaits](./participantes/nyxawaits) | [docker-compose.logs](./participantes/nyxawaits/docker-compose.logs) |
| [oliveiratheone-rust](./participantes/oliveiratheone-rust) | [docker-compose.logs](./participantes/oliveiratheone-rust/docker-compose.logs) |
| [rizzo-nodejs](./participantes/rizzo-nodejs) | [docker-compose.logs](./participantes/rizzo-nodejs/docker-compose.logs) |
| [ruhtar](./participantes/ruhtar) | [docker-compose.logs](./participantes/ruhtar/docker-compose.logs) |
| [udleinati](./participantes/udleinati) | [docker-compose.logs](./participantes/udleinati/docker-compose.logs) |
