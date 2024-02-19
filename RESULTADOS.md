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
| [accerqueira-redbean-atw-down](./participantes/accerqueira-redbean-atw-down) | USD 7220.0 | USD 0.0 | USD 7220.0 | **USD 92780.0** | [link](resultados/accerqueira-redbean-atw-down/rinhabackendcrebitossimulation-20240219001507963) |
| [acerola](./participantes/acerola) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/acerola/rinhabackendcrebitossimulation-20240219001949219) |
| [agostinho](./participantes/agostinho) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/agostinho/rinhabackendcrebitossimulation-20240219002442932) |
| [agpsl](./participantes/agpsl) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/agpsl/rinhabackendcrebitossimulation-20240219002911792) |
| [alissonsleal](./participantes/alissonsleal) | USD 59040.0 | USD 0.0 | USD 59040.0 | **USD 40960.0** | [link](resultados/alissonsleal/rinhabackendcrebitossimulation-20240219003346342) |
| [alissonsleal_go](./participantes/alissonsleal_go) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/alissonsleal_go/rinhabackendcrebitossimulation-20240219003848597) |
| [anderkonzen](./participantes/anderkonzen) | USD 79450.0 | USD 0.0 | USD 79450.0 | **USD 20550.0** | [link](resultados/anderkonzen/rinhabackendcrebitossimulation-20240219004322678) |
| [andrepraeiro](./participantes/andrepraeiro) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/andrepraeiro/rinhabackendcrebitossimulation-20240219004916896) |
| [andresantos-tech-PHP](./participantes/andresantos-tech-PHP) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/andresantos-tech-PHP/rinhabackendcrebitossimulation-20240219005404021) |
| [antoniogdelrio](./participantes/antoniogdelrio) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/antoniogdelrio/rinhabackendcrebitossimulation-20240219005853153) |
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
| [bun-saulofelipe](./participantes/bun-saulofelipe) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/bun-saulofelipe/rinhabackendcrebitossimulation-20240219022428176) |
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
| [deno-cassiogangrel](./participantes/deno-cassiogangrel) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/deno-cassiogangrel/rinhabackendcrebitossimulation-20240219033617031) |
| [devkemc-node](./participantes/devkemc-node) | USD 61110.0 | USD 103581.06 | USD 164691.06 | **USD 0.0** | [link](resultados/devkemc-node/rinhabackendcrebitossimulation-20240219034050087) |
| [diego-coronel](./participantes/diego-coronel) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/diego-coronel/rinhabackendcrebitossimulation-20240219034623680) |
| [diegoalexandrooliveira](./participantes/diegoalexandrooliveira) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/diegoalexandrooliveira/rinhabackendcrebitossimulation-20240219035054671) |
| [direisc](./participantes/direisc) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/direisc/rinhabackendcrebitossimulation-20240219035544860) |
| [dowingows-phalcon-php](./participantes/dowingows-phalcon-php) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/dowingows-phalcon-php/rinhabackendcrebitossimulation-20240219040113352) |
| [dreamagici4n](./participantes/dreamagici4n) | USD 97320.0 | USD 145427808.24 | USD 145525128.24 | **USD 0.0** | [link](resultados/dreamagici4n/rinhabackendcrebitossimulation-20240219040555159) |
| [droderuan](./participantes/droderuan) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/droderuan/rinhabackendcrebitossimulation-20240219041049110) |
| [dscamargo](./participantes/dscamargo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/dscamargo/rinhabackendcrebitossimulation-20240219041529224) |
| [dsinmsdj](./participantes/dsinmsdj) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/dsinmsdj/rinhabackendcrebitossimulation-20240219042022048) |
| [ed1000](./participantes/ed1000) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/ed1000/rinhabackendcrebitossimulation-20240219042451893) |
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
| [felipemarkson](./participantes/felipemarkson) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/felipemarkson/rinhabackendcrebitossimulation-20240219053735026) |
| [filipemacedo](./participantes/filipemacedo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/filipemacedo/rinhabackendcrebitossimulation-20240219054357383) |
| [flpStrri](./participantes/flpStrri) | USD 81750.0 | USD 0.0 | USD 81750.0 | **USD 18250.0** | [link](resultados/flpStrri/rinhabackendcrebitossimulation-20240219054844710) |
| [gabrielfmagalhaes](./participantes/gabrielfmagalhaes) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/gabrielfmagalhaes/rinhabackendcrebitossimulation-20240219055420968) |
| [gabrielluciano-vertx](./participantes/gabrielluciano-vertx) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gabrielluciano-vertx/rinhabackendcrebitossimulation-20240219055848687) |
| [gasparbarancelli-h2-database](./participantes/gasparbarancelli-h2-database) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gasparbarancelli-h2-database/rinhabackendcrebitossimulation-20240219060325948) |
| [gasparbarancelli](./participantes/gasparbarancelli) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gasparbarancelli/rinhabackendcrebitossimulation-20240219060803773) |
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
| [hfurlan](./participantes/hfurlan) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/hfurlan/rinhabackendcrebitossimulation-20240219075128473) |
| [hiroshimorowaka](./participantes/hiroshimorowaka) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/hiroshimorowaka/rinhabackendcrebitossimulation-20240219075558922) |
| [ilosamart](./participantes/ilosamart) | USD 73140.0 | USD 103581.06 | USD 176721.06 | **USD 0.0** | [link](resultados/ilosamart/rinhabackendcrebitossimulation-20240219080111429) |
| [impedro29-performance](./participantes/impedro29-performance) | USD 5980.0 | USD 0.0 | USD 5980.0 | **USD 94020.0** | [link](resultados/impedro29-performance/rinhabackendcrebitossimulation-20240219080540718) |
| [isadora-souza](./participantes/isadora-souza) | USD 52850.0 | USD 0.0 | USD 52850.0 | **USD 47150.0** | [link](resultados/isadora-souza/rinhabackendcrebitossimulation-20240219081007548) |
| [italobbarros](./participantes/italobbarros) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/italobbarros/rinhabackendcrebitossimulation-20240219081441841) |
| [italopussi](./participantes/italopussi) | USD 0.0 | USD 69054.04 | USD 69054.04 | **USD 30945.96** | [link](resultados/italopussi/rinhabackendcrebitossimulation-20240219081914173) |
| [itujo-minimal-node-uws](./participantes/itujo-minimal-node-uws) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/itujo-minimal-node-uws/rinhabackendcrebitossimulation-20240219082357705) |
| [itujo](./participantes/itujo) | USD 11490.0 | USD 103581.06 | USD 115071.06 | **USD 0.0** | [link](resultados/itujo/rinhabackendcrebitossimulation-20240219082829295) |
| [java-cassiogangrel](./participantes/java-cassiogangrel) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/java-cassiogangrel/rinhabackendcrebitossimulation-20240219083308771) |
| [jhonnyboy](./participantes/jhonnyboy) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/jhonnyboy/rinhabackendcrebitossimulation-20240219083747124) |
| [jjeanjacques10](./participantes/jjeanjacques10) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/jjeanjacques10/rinhabackendcrebitossimulation-20240219084222482) |
| [jojodev](./participantes/jojodev) | USD 97970.0 | USD 103581.06 | USD 201551.06 | **USD 0.0** | [link](resultados/jojodev/rinhabackendcrebitossimulation-20240219084758335) |
| [jonattas_bunjs](./participantes/jonattas_bunjs) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/jonattas_bunjs/rinhabackendcrebitossimulation-20240219085538315) |
| [josebaroni-postgrest](./participantes/josebaroni-postgrest) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/josebaroni-postgrest/rinhabackendcrebitossimulation-20240219090015411) |
| [josebaroni](./participantes/josebaroni) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/josebaroni/rinhabackendcrebitossimulation-20240219090451383) |
| [jovitcorreia](./participantes/jovitcorreia) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/jovitcorreia/rinhabackendcrebitossimulation-20240219090916808) |
| [jpaf](./participantes/jpaf) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/jpaf/rinhabackendcrebitossimulation-20240219091343385) |
| [julianojj](./participantes/julianojj) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/julianojj/rinhabackendcrebitossimulation-20240219092038515) |
| [kaikelfalcao](./participantes/kaikelfalcao) | USD 61330.0 | USD 103581.06 | USD 164911.06 | **USD 0.0** | [link](resultados/kaikelfalcao/rinhabackendcrebitossimulation-20240219092523617) |
| [kalelMartinho_fastapi](./participantes/kalelMartinho_fastapi) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/kalelMartinho_fastapi/rinhabackendcrebitossimulation-20240219093018998) |
| [kauan-calasans](./participantes/kauan-calasans) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/kauan-calasans/rinhabackendcrebitossimulation-20240219093506455) |
| [klimber](./participantes/klimber) | USD 94920.0 | USD 34527.02 | USD 129447.02 | **USD 0.0** | [link](resultados/klimber/rinhabackendcrebitossimulation-20240219094119867) |
| [lazaronixon](./participantes/lazaronixon) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lazaronixon/rinhabackendcrebitossimulation-20240219094803679) |
| [lbaesso-php](./participantes/lbaesso-php) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lbaesso-php/rinhabackendcrebitossimulation-20240219095239915) |
| [leoralph](./participantes/leoralph) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/leoralph/rinhabackendcrebitossimulation-20240219100103820) |
| [lmtani](./participantes/lmtani) | USD 0.0 | USD 276216.16 | USD 276216.16 | **USD 0.0** | [link](resultados/lmtani/rinhabackendcrebitossimulation-20240219100529284) |
| [lobomfz-rust](./participantes/lobomfz-rust) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lobomfz-rust/rinhabackendcrebitossimulation-20240219101103174) |
| [lobomfz](./participantes/lobomfz) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lobomfz/rinhabackendcrebitossimulation-20240219101529012) |
| [lpicanco-cpp](./participantes/lpicanco-cpp) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lpicanco-cpp/rinhabackendcrebitossimulation-20240219102008777) |
| [lpicanco](./participantes/lpicanco) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lpicanco/rinhabackendcrebitossimulation-20240219102435738) |
| [lsfratel-python](./participantes/lsfratel-python) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lsfratel-python/rinhabackendcrebitossimulation-20240219102926214) |
| [lsfratel](./participantes/lsfratel) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lsfratel/rinhabackendcrebitossimulation-20240219103409395) |
| [lubien-phoenixqlite](./participantes/lubien-phoenixqlite) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lubien-phoenixqlite/rinhabackendcrebitossimulation-20240219103938764) |
| [lucas-hsm](./participantes/lucas-hsm) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lucas-hsm/rinhabackendcrebitossimulation-20240219104438825) |
| [lucasSSalgado](./participantes/lucasSSalgado) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lucasSSalgado/rinhabackendcrebitossimulation-20240219104918010) |
| [lucianovilela](./participantes/lucianovilela) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/lucianovilela/rinhabackendcrebitossimulation-20240219105444749) |
| [luisescosta](./participantes/luisescosta) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/luisescosta/rinhabackendcrebitossimulation-20240219105928953) |
| [luizfrra](./participantes/luizfrra) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/luizfrra/rinhabackendcrebitossimulation-20240219110424899) |
| [m-lnrs](./participantes/m-lnrs) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/m-lnrs/rinhabackendcrebitossimulation-20240219110900759) |
| [marcoagpegoraro](./participantes/marcoagpegoraro) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marcoagpegoraro/rinhabackendcrebitossimulation-20240219111629384) |
| [marcospaulo](./participantes/marcospaulo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marcospaulo/rinhabackendcrebitossimulation-20240219112106939) |
| [marcusadriano-go](./participantes/marcusadriano-go) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marcusadriano-go/rinhabackendcrebitossimulation-20240219112550916) |
| [marcusantunius](./participantes/marcusantunius) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marcusantunius/rinhabackendcrebitossimulation-20240219113030619) |
| [marcusdacoregio](./participantes/marcusdacoregio) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marcusdacoregio/rinhabackendcrebitossimulation-20240219113456501) |
| [marincor](./participantes/marincor) | USD 50390.0 | USD 0.0 | USD 50390.0 | **USD 49610.0** | [link](resultados/marincor/rinhabackendcrebitossimulation-20240219114045994) |
| [mateus4k](./participantes/mateus4k) | USD 0.0 | USD 794121.46 | USD 794121.46 | **USD 0.0** | [link](resultados/mateus4k/rinhabackendcrebitossimulation-20240219114549886) |
| [mateuscolvr](./participantes/mateuscolvr) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/mateuscolvr/rinhabackendcrebitossimulation-20240219115017637) |
| [mateusdeitos-node](./participantes/mateusdeitos-node) | USD 94830.0 | USD 0.0 | USD 94830.0 | **USD 5170.0** | [link](resultados/mateusdeitos-node/rinhabackendcrebitossimulation-20240219115452421) |
| [matheusfbosa](./participantes/matheusfbosa) | USD 69620.0 | USD 103581.06 | USD 173201.06 | **USD 0.0** | [link](resultados/matheusfbosa/rinhabackendcrebitossimulation-20240219115935974) |
| [matheuslao](./participantes/matheuslao) | USD 66090.0 | USD 0.0 | USD 66090.0 | **USD 33910.0** | [link](resultados/matheuslao/rinhabackendcrebitossimulation-20240219120500599) |
| [matheusleal](./participantes/matheusleal) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/matheusleal/rinhabackendcrebitossimulation-20240219121035766) |
| [matheuswilliam](./participantes/matheuswilliam) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/matheuswilliam/rinhabackendcrebitossimulation-20240219121516591) |
| [maxwell](./participantes/maxwell) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/maxwell/rinhabackendcrebitossimulation-20240219122001339) |
| [mvellasco](./participantes/mvellasco) | USD 38090.0 | USD 0.0 | USD 38090.0 | **USD 61910.0** | [link](resultados/mvellasco/rinhabackendcrebitossimulation-20240219122955939) |
| [my_way](./participantes/my_way) | USD 61420.0 | USD 0.0 | USD 61420.0 | **USD 38580.0** | [link](resultados/my_way/rinhabackendcrebitossimulation-20240219123424382) |
| [newton](./participantes/newton) | USD 4210.0 | USD 0.0 | USD 4210.0 | **USD 95790.0** | [link](resultados/newton/rinhabackendcrebitossimulation-20240219123913555) |
| [zan-dotnet](./participantes/zan-dotnet) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/zan-dotnet/rinhabackendcrebitossimulation-20240219141859474) |
| [zsantana](./participantes/zsantana) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/zsantana/rinhabackendcrebitossimulation-20240219142349714) |
 
#### Participantes Sem Execução/Relatório
 
| participante | logs |
| --           | --   |
| [andrepiske-01](./participantes/andrepiske-01) | [docker-compose.logs](./participantes/andrepiske-01/docker-compose.logs) |
| [arrudaricardo-01](./participantes/arrudaricardo-01) | [docker-compose.logs](./participantes/arrudaricardo-01/docker-compose.logs) |
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
| [halexv](./participantes/halexv) | [docker-compose.logs](./participantes/halexv/docker-compose.logs) |
| [joaopmerlin](./participantes/joaopmerlin) | [docker-compose.logs](./participantes/joaopmerlin/docker-compose.logs) |
| [jpcairesf-java](./participantes/jpcairesf-java) | [docker-compose.logs](./participantes/jpcairesf-java/docker-compose.logs) |
| [kiro-tagama](./participantes/kiro-tagama) | [docker-compose.logs](./participantes/kiro-tagama/docker-compose.logs) |
| [krymancer](./participantes/krymancer) | [docker-compose.logs](./participantes/krymancer/docker-compose.logs) |
| [leandro-sousa](./participantes/leandro-sousa) | [docker-compose.logs](./participantes/leandro-sousa/docker-compose.logs) |
| [leonardoksn](./participantes/leonardoksn) | [docker-compose.logs](./participantes/leonardoksn/docker-compose.logs) |
| [leonardovee](./participantes/leonardovee) | [docker-compose.logs](./participantes/leonardovee/docker-compose.logs) |
| [lubien-multi-tenant-sqlite](./participantes/lubien-multi-tenant-sqlite) | [docker-compose.logs](./participantes/lubien-multi-tenant-sqlite/docker-compose.logs) |
| [lucasew-go-tigerbeetle](./participantes/lucasew-go-tigerbeetle) | [docker-compose.logs](./participantes/lucasew-go-tigerbeetle/docker-compose.logs) |
| [macgarcia](./participantes/macgarcia) | [docker-compose.logs](./participantes/macgarcia/docker-compose.logs) |
| [mari-souza](./participantes/mari-souza) | [docker-compose.logs](./participantes/mari-souza/docker-compose.logs) |
| [met4tron-nodejs](./participantes/met4tron-nodejs) | [docker-compose.logs](./participantes/met4tron-nodejs/docker-compose.logs) |
| [murilochianfa](./participantes/murilochianfa) | [docker-compose.logs](./participantes/murilochianfa/docker-compose.logs) |
| [nicolasmmb](./participantes/nicolasmmb) | [docker-compose.logs](./participantes/nicolasmmb/docker-compose.logs) |
| [nielsonrolim-ror](./participantes/nielsonrolim-ror) | [docker-compose.logs](./participantes/nielsonrolim-ror/docker-compose.logs) |
| [nyxawaits](./participantes/nyxawaits) | [docker-compose.logs](./participantes/nyxawaits/docker-compose.logs) |
| [oliveiratheone-rust](./participantes/oliveiratheone-rust) | [docker-compose.logs](./participantes/oliveiratheone-rust/docker-compose.logs) |
| [oloko64](./participantes/oloko64) | [docker-compose.logs](./participantes/oloko64/docker-compose.logs) |
| [olukkas](./participantes/olukkas) | [docker-compose.logs](./participantes/olukkas/docker-compose.logs) |
| [omurilo](./participantes/omurilo) | [docker-compose.logs](./participantes/omurilo/docker-compose.logs) |
| [paulohenriqu](./participantes/paulohenriqu) | [docker-compose.logs](./participantes/paulohenriqu/docker-compose.logs) |
| [picklesdog-go](./participantes/picklesdog-go) | [docker-compose.logs](./participantes/picklesdog-go/docker-compose.logs) |
| [ptrecenti](./participantes/ptrecenti) | [docker-compose.logs](./participantes/ptrecenti/docker-compose.logs) |
| [quokka](./participantes/quokka) | [docker-compose.logs](./participantes/quokka/docker-compose.logs) |
| [rafaelleoni](./participantes/rafaelleoni) | [docker-compose.logs](./participantes/rafaelleoni/docker-compose.logs) |
| [rafaelpadovezi](./participantes/rafaelpadovezi) | [docker-compose.logs](./participantes/rafaelpadovezi/docker-compose.logs) |
| [ramondelemos](./participantes/ramondelemos) | [docker-compose.logs](./participantes/ramondelemos/docker-compose.logs) |
| [rdenadai_bun_sqlite](./participantes/rdenadai_bun_sqlite) | [docker-compose.logs](./participantes/rdenadai_bun_sqlite/docker-compose.logs) |
| [rdenadai_python](./participantes/rdenadai_python) | [docker-compose.logs](./participantes/rdenadai_python/docker-compose.logs) |
| [rdenadai_rust](./participantes/rdenadai_rust) | [docker-compose.logs](./participantes/rdenadai_rust/docker-compose.logs) |
| [recoba](./participantes/recoba) | [docker-compose.logs](./participantes/recoba/docker-compose.logs) |
| [reonardoleis](./participantes/reonardoleis) | [docker-compose.logs](./participantes/reonardoleis/docker-compose.logs) |
| [rhsobr-bun](./participantes/rhsobr-bun) | [docker-compose.logs](./participantes/rhsobr-bun/docker-compose.logs) |
| [rigottig](./participantes/rigottig) | [docker-compose.logs](./participantes/rigottig/docker-compose.logs) |
| [ritilopes](./participantes/ritilopes) | [docker-compose.logs](./participantes/ritilopes/docker-compose.logs) |
| [rizzo-nodejs](./participantes/rizzo-nodejs) | [docker-compose.logs](./participantes/rizzo-nodejs/docker-compose.logs) |
| [rodolphovs](./participantes/rodolphovs) | [docker-compose.logs](./participantes/rodolphovs/docker-compose.logs) |
| [rodrigocaldeira-c](./participantes/rodrigocaldeira-c) | [docker-compose.logs](./participantes/rodrigocaldeira-c/docker-compose.logs) |
| [rodrigocaldeira](./participantes/rodrigocaldeira) | [docker-compose.logs](./participantes/rodrigocaldeira/docker-compose.logs) |
| [ronaldo_scardini](./participantes/ronaldo_scardini) | [docker-compose.logs](./participantes/ronaldo_scardini/docker-compose.logs) |
| [rschio](./participantes/rschio) | [docker-compose.logs](./participantes/rschio/docker-compose.logs) |
| [ruhtar](./participantes/ruhtar) | [docker-compose.logs](./participantes/ruhtar/docker-compose.logs) |
| [samluiz](./participantes/samluiz) | [docker-compose.logs](./participantes/samluiz/docker-compose.logs) |
| [samueljansem](./participantes/samueljansem) | [docker-compose.logs](./participantes/samueljansem/docker-compose.logs) |
| [stefannovasky](./participantes/stefannovasky) | [docker-compose.logs](./participantes/stefannovasky/docker-compose.logs) |
| [taciossbr](./participantes/taciossbr) | [docker-compose.logs](./participantes/taciossbr/docker-compose.logs) |
| [thiagosantana](./participantes/thiagosantana) | [docker-compose.logs](./participantes/thiagosantana/docker-compose.logs) |
| [thicsilva](./participantes/thicsilva) | [docker-compose.logs](./participantes/thicsilva/docker-compose.logs) |
| [thusspokebieu-activej](./participantes/thusspokebieu-activej) | [docker-compose.logs](./participantes/thusspokebieu-activej/docker-compose.logs) |
| [vhogemann](./participantes/vhogemann) | [docker-compose.logs](./participantes/vhogemann/docker-compose.logs) |
| [victor-macedo](./participantes/victor-macedo) | [docker-compose.logs](./participantes/victor-macedo/docker-compose.logs) |
| [victor-marcolino](./participantes/victor-marcolino) | [docker-compose.logs](./participantes/victor-marcolino/docker-compose.logs) |
| [victor99z](./participantes/victor99z) | [docker-compose.logs](./participantes/victor99z/docker-compose.logs) |
| [victorverdoodt](./participantes/victorverdoodt) | [docker-compose.logs](./participantes/victorverdoodt/docker-compose.logs) |
| [viniciusfcf](./participantes/viniciusfcf) | [docker-compose.logs](./participantes/viniciusfcf/docker-compose.logs) |
| [vitorrt-nodejs](./participantes/vitorrt-nodejs) | [docker-compose.logs](./participantes/vitorrt-nodejs/docker-compose.logs) |
| [vkobinski](./participantes/vkobinski) | [docker-compose.logs](./participantes/vkobinski/docker-compose.logs) |
| [whyakari](./participantes/whyakari) | [docker-compose.logs](./participantes/whyakari/docker-compose.logs) |
| [williammaia](./participantes/williammaia) | [docker-compose.logs](./participantes/williammaia/docker-compose.logs) |
| [williansugiyama](./participantes/williansugiyama) | [docker-compose.logs](./participantes/williansugiyama/docker-compose.logs) |
| [yMarceloMaia](./participantes/yMarceloMaia) | [docker-compose.logs](./participantes/yMarceloMaia/docker-compose.logs) |
| [yanpgabriel](./participantes/yanpgabriel) | [docker-compose.logs](./participantes/yanpgabriel/docker-compose.logs) |
| [yanpitangui](./participantes/yanpitangui) | [docker-compose.logs](./participantes/yanpitangui/docker-compose.logs) |
| [ygorcarmo](./participantes/ygorcarmo) | [docker-compose.logs](./participantes/ygorcarmo/docker-compose.logs) |
