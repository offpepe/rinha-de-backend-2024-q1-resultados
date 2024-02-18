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
| [1garo](./participantes/1garo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/1garo/rinhabackendcrebitossimulation-20240216172015219) |
| [Edmar-Sousa](./participantes/Edmar-Sousa) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/Edmar-Sousa/rinhabackendcrebitossimulation-20240216175508671) |
| [Fabricio-net8](./participantes/Fabricio-net8) | USD 55110.0 | USD 0.0 | USD 55110.0 | **USD 44890.0** | [link](resultados/Fabricio-net8/rinhabackendcrebitossimulation-20240216032941044) |
| [NathanFirmo](./participantes/NathanFirmo) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/NathanFirmo/rinhabackendcrebitossimulation-20240216033418962) |
| [PatrickChagastavares](./participantes/PatrickChagastavares) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/PatrickChagastavares/rinhabackendcrebitossimulation-20240216033858265) |
| [acerola](./participantes/acerola) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/acerola/rinhabackendcrebitossimulation-20240216034340533) |
| [agostinho](./participantes/agostinho) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/agostinho/rinhabackendcrebitossimulation-20240216034833054) |
| [agpsl](./participantes/agpsl) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/agpsl/rinhabackendcrebitossimulation-20240216035308621) |
| [alissonsleal](./participantes/alissonsleal) | USD 69810.0 | USD 0.0 | USD 69810.0 | **USD 30190.0** | [link](resultados/alissonsleal/rinhabackendcrebitossimulation-20240217212815283) |
| [alissonsleal_go](./participantes/alissonsleal_go) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/alissonsleal_go/rinhabackendcrebitossimulation-20240217064703672) |
| [anderkonzen](./participantes/anderkonzen) | USD 78400.0 | USD 0.0 | USD 78400.0 | **USD 21600.0** | [link](resultados/anderkonzen/rinhabackendcrebitossimulation-20240218073348572) |
| [andrepraeiro](./participantes/andrepraeiro) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/andrepraeiro/rinhabackendcrebitossimulation-20240216224102383) |
| [andresantos-tech-PHP](./participantes/andresantos-tech-PHP) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/andresantos-tech-PHP/rinhabackendcrebitossimulation-20240217194157297) |
| [antoniogdelrio](./participantes/antoniogdelrio) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/antoniogdelrio/rinhabackendcrebitossimulation-20240217033435337) |
| [avalonbits](./participantes/avalonbits) | USD 63000.0 | USD 103581.06 | USD 166581.06 | **USD 0.0** | [link](resultados/avalonbits/rinhabackendcrebitossimulation-20240216040638025) |
| [avinho](./participantes/avinho) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/avinho/rinhabackendcrebitossimulation-20240216041115807) |
| [aysion_bun](./participantes/aysion_bun) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/aysion_bun/rinhabackendcrebitossimulation-20240216041548806) |
| [aysion_nodejs](./participantes/aysion_nodejs) | USD 0.0 | USD 34527.02 | USD 34527.02 | **USD 65472.98** | [link](resultados/aysion_nodejs/rinhabackendcrebitossimulation-20240216042044520) |
| [bbonagura9](./participantes/bbonagura9) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bbonagura9/rinhabackendcrebitossimulation-20240216042539637) |
| [bcaua](./participantes/bcaua) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/bcaua/rinhabackendcrebitossimulation-20240216043004908) |
| [bgskurono](./participantes/bgskurono) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bgskurono/rinhabackendcrebitossimulation-20240216190244251) |
| [bine-golang](./participantes/bine-golang) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bine-golang/rinhabackendcrebitossimulation-20240216044010016) |
| [bine-php-road-runner](./participantes/bine-php-road-runner) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bine-php-road-runner/rinhabackendcrebitossimulation-20240216044453338) |
| [bine-php-swoole](./participantes/bine-php-swoole) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bine-php-swoole/rinhabackendcrebitossimulation-20240216044944946) |
| [bine-reactphp](./participantes/bine-reactphp) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bine-reactphp/rinhabackendcrebitossimulation-20240216045423848) |
| [boaglio](./participantes/boaglio) | USD 98000.0 | USD 0.0 | USD 98000.0 | **USD 2000.0** | [link](resultados/boaglio/rinhabackendcrebitossimulation-20240216045951828) |
| [breno5g](./participantes/breno5g) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/breno5g/rinhabackendcrebitossimulation-20240216050502666) |
| [brilvio](./participantes/brilvio) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/brilvio/rinhabackendcrebitossimulation-20240216050941287) |
| [brunolipe-a](./participantes/brunolipe-a) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/brunolipe-a/rinhabackendcrebitossimulation-20240218033625746) |
| [buemura-nestjs](./participantes/buemura-nestjs) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/buemura-nestjs/rinhabackendcrebitossimulation-20240217165147575) |
| [buemura](./participantes/buemura) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/buemura/rinhabackendcrebitossimulation-20240216051416422) |
| [bun-saulofelipe](./participantes/bun-saulofelipe) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/bun-saulofelipe/rinhabackendcrebitossimulation-20240216051840093) |
| [cadu](./participantes/cadu) | USD 97990.0 | USD 0.0 | USD 97990.0 | **USD 2010.0** | [link](resultados/cadu/rinhabackendcrebitossimulation-20240217054852399) |
| [caique](./participantes/caique) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/caique/rinhabackendcrebitossimulation-20240216052604897) |
| [cairocampos98](./participantes/cairocampos98) | USD 15650.0 | USD 0.0 | USD 15650.0 | **USD 84350.0** | [link](resultados/cairocampos98/rinhabackendcrebitossimulation-20240216053031053) |
| [canabrava](./participantes/canabrava) | USD 97990.0 | USD 34527.02 | USD 132517.02 | **USD 0.0** | [link](resultados/canabrava/rinhabackendcrebitossimulation-20240218045732776) |
| [caravanacloud](./participantes/caravanacloud) | USD 20490.0 | USD 0.0 | USD 20490.0 | **USD 79510.0** | [link](resultados/caravanacloud/rinhabackendcrebitossimulation-20240218012620985) |
| [carls-rodrigues](./participantes/carls-rodrigues) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/carls-rodrigues/rinhabackendcrebitossimulation-20240217195945449) |
| [cassiano-manuelzinho-golang](./participantes/cassiano-manuelzinho-golang) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/cassiano-manuelzinho-golang/rinhabackendcrebitossimulation-20240216054048493) |
| [claudio-silva](./participantes/claudio-silva) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/claudio-silva/rinhabackendcrebitossimulation-20240216054609046) |
| [cleitinif](./participantes/cleitinif) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/cleitinif/rinhabackendcrebitossimulation-20240216055036760) |
| [crebitojs](./participantes/crebitojs) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/crebitojs/rinhabackendcrebitossimulation-20240217162402338) |
| [cristiano182](./participantes/cristiano182) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/cristiano182/rinhabackendcrebitossimulation-20240216055526455) |
| [daandrn-php](./participantes/daandrn-php) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/daandrn-php/rinhabackendcrebitossimulation-20240218022010184) |
| [danielwisky](./participantes/danielwisky) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/danielwisky/rinhabackendcrebitossimulation-20240216060000231) |
| [deno-cassiogangrel](./participantes/deno-cassiogangrel) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/deno-cassiogangrel/rinhabackendcrebitossimulation-20240216060538246) |
| [devkemc-node](./participantes/devkemc-node) | USD 59900.0 | USD 103581.06 | USD 163481.06 | **USD 0.0** | [link](resultados/devkemc-node/rinhabackendcrebitossimulation-20240216061011075) |
| [diego-coronel](./participantes/diego-coronel) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/diego-coronel/rinhabackendcrebitossimulation-20240218014401994) |
| [diegoalexandrooliveira](./participantes/diegoalexandrooliveira) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/diegoalexandrooliveira/rinhabackendcrebitossimulation-20240217181951314) |
| [direisc](./participantes/direisc) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/direisc/rinhabackendcrebitossimulation-20240216062447301) |
| [dowingows-phalcon-php](./participantes/dowingows-phalcon-php) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/dowingows-phalcon-php/rinhabackendcrebitossimulation-20240216063025114) |
| [dreamagici4n](./participantes/dreamagici4n) | USD 33700.0 | USD 74543836.18 | USD 74577536.18 | **USD 0.0** | [link](resultados/dreamagici4n/rinhabackendcrebitossimulation-20240216063505229) |
| [dscamargo](./participantes/dscamargo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/dscamargo/rinhabackendcrebitossimulation-20240216063943599) |
| [dsinmsdj](./participantes/dsinmsdj) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/dsinmsdj/rinhabackendcrebitossimulation-20240217070503547) |
| [elioenaiferrari-rust](./participantes/elioenaiferrari-rust) | USD 32080.0 | USD 722408839.46 | USD 722440919.46 | **USD 0.0** | [link](resultados/elioenaiferrari-rust/rinhabackendcrebitossimulation-20240218014910907) |
| [engylemure](./participantes/engylemure) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/engylemure/rinhabackendcrebitossimulation-20240216064854394) |
| [erickmarx](./participantes/erickmarx) | USD 97960.0 | USD 0.0 | USD 97960.0 | **USD 2040.0** | [link](resultados/erickmarx/rinhabackendcrebitossimulation-20240216065331457) |
| [eu_fountai](./participantes/eu_fountai) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/eu_fountai/rinhabackendcrebitossimulation-20240216065805867) |
| [exemplo](./participantes/exemplo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/exemplo/rinhabackendcrebitossimulation-20240216070305626) |
| [fabiokleis](./participantes/fabiokleis) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/fabiokleis/rinhabackendcrebitossimulation-20240216070734301) |
| [fabionaspolini-sync](./participantes/fabionaspolini-sync) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/fabionaspolini-sync/rinhabackendcrebitossimulation-20240216213223893) |
| [fabionaspolini](./participantes/fabionaspolini) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/fabionaspolini/rinhabackendcrebitossimulation-20240216213649868) |
| [felipe-alcantara-actor-model](./participantes/felipe-alcantara-actor-model) | USD 97490.0 | USD 0.0 | USD 97490.0 | **USD 2510.0** | [link](resultados/felipe-alcantara-actor-model/rinhabackendcrebitossimulation-20240218063038558) |
| [felipebossolani-dotnet](./participantes/felipebossolani-dotnet) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/felipebossolani-dotnet/rinhabackendcrebitossimulation-20240218022503320) |
| [felipemarkson](./participantes/felipemarkson) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/felipemarkson/rinhabackendcrebitossimulation-20240217232217700) |
| [filipemacedo](./participantes/filipemacedo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/filipemacedo/rinhabackendcrebitossimulation-20240216072300163) |
| [flpStrri](./participantes/flpStrri) | USD 82200.0 | USD 0.0 | USD 82200.0 | **USD 17800.0** | [link](resultados/flpStrri/rinhabackendcrebitossimulation-20240216072748784) |
| [gabrielfmagalhaes](./participantes/gabrielfmagalhaes) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gabrielfmagalhaes/rinhabackendcrebitossimulation-20240217020117378) |
| [gabrielluciano-vertx](./participantes/gabrielluciano-vertx) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gabrielluciano-vertx/rinhabackendcrebitossimulation-20240216073752952) |
| [gasparbarancelli-h2-database](./participantes/gasparbarancelli-h2-database) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gasparbarancelli-h2-database/rinhabackendcrebitossimulation-20240216190716270) |
| [gasparbarancelli](./participantes/gasparbarancelli) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gasparbarancelli/rinhabackendcrebitossimulation-20240216074718992) |
| [gavageovanni](./participantes/gavageovanni) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gavageovanni/rinhabackendcrebitossimulation-20240216075146515) |
| [gbfonseca](./participantes/gbfonseca) | USD 0.0 | USD 69054.04 | USD 69054.04 | **USD 30945.96** | [link](resultados/gbfonseca/rinhabackendcrebitossimulation-20240217025923370) |
| [geffersonFerraz-http2](./participantes/geffersonFerraz-http2) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/geffersonFerraz-http2/rinhabackendcrebitossimulation-20240216075625167) |
| [geffersonFerraz-http3](./participantes/geffersonFerraz-http3) | USD 0.0 | USD 34527.02 | USD 34527.02 | **USD 65472.98** | [link](resultados/geffersonFerraz-http3/rinhabackendcrebitossimulation-20240216080054322) |
| [gilmardealcantara](./participantes/gilmardealcantara) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/gilmardealcantara/rinhabackendcrebitossimulation-20240216080757313) |
| [giovannibassi-nonpooled](./participantes/giovannibassi-nonpooled) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/giovannibassi-nonpooled/rinhabackendcrebitossimulation-20240217201939375) |
| [giovannibassi-rust](./participantes/giovannibassi-rust) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/giovannibassi-rust/rinhabackendcrebitossimulation-20240217202401647) |
| [giovannibassi-vb](./participantes/giovannibassi-vb) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/giovannibassi-vb/rinhabackendcrebitossimulation-20240217202835946) |
| [giovannibassi](./participantes/giovannibassi) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/giovannibassi/rinhabackendcrebitossimulation-20240217203309950) |
| [gldmelo](./participantes/gldmelo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gldmelo/rinhabackendcrebitossimulation-20240217070928324) |
| [gmrms](./participantes/gmrms) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gmrms/rinhabackendcrebitossimulation-20240216083656105) |
| [guilherme-dotnet8](./participantes/guilherme-dotnet8) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/guilherme-dotnet8/rinhabackendcrebitossimulation-20240217234831388) |
| [gustavoramos00-spring-trsfree](./participantes/gustavoramos00-spring-trsfree) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gustavoramos00-spring-trsfree/rinhabackendcrebitossimulation-20240217162840919) |
| [gustavoramos00](./participantes/gustavoramos00) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gustavoramos00/rinhabackendcrebitossimulation-20240216084609091) |
| [gutkedu-nodejs](./participantes/gutkedu-nodejs) | USD 33130.0 | USD 103581.06 | USD 136711.06 | **USD 0.0** | [link](resultados/gutkedu-nodejs/rinhabackendcrebitossimulation-20240216085043971) |
| [gwoliveira-no-db-lock](./participantes/gwoliveira-no-db-lock) | USD 2760.0 | USD 34527.02 | USD 37287.02 | **USD 62712.98** | [link](resultados/gwoliveira-no-db-lock/rinhabackendcrebitossimulation-20240216085528060) |
| [h4ad](./participantes/h4ad) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/h4ad/rinhabackendcrebitossimulation-20240216085955370) |
| [halexv](./participantes/halexv) | USD 82770.0 | USD 103581.06 | USD 186351.06 | **USD 0.0** | [link](resultados/halexv/rinhabackendcrebitossimulation-20240216090449089) |
| [heitor-ps](./participantes/heitor-ps) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/heitor-ps/rinhabackendcrebitossimulation-20240216090943530) |
| [hendrikaraujo](./participantes/hendrikaraujo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/hendrikaraujo/rinhabackendcrebitossimulation-20240216205105396) |
| [hfurlan](./participantes/hfurlan) | USD 0.0 | USD 69054.04 | USD 69054.04 | **USD 30945.96** | [link](resultados/hfurlan/rinhabackendcrebitossimulation-20240216091902838) |
| [hiroshimorowaka](./participantes/hiroshimorowaka) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/hiroshimorowaka/rinhabackendcrebitossimulation-20240218022936574) |
| [ilosamart](./participantes/ilosamart) | USD 79670.0 | USD 103581.06 | USD 183251.06 | **USD 0.0** | [link](resultados/ilosamart/rinhabackendcrebitossimulation-20240216092836677) |
| [impedro29-performance](./participantes/impedro29-performance) | USD 760.0 | USD 0.0 | USD 760.0 | **USD 99240.0** | [link](resultados/impedro29-performance/rinhabackendcrebitossimulation-20240216093305236) |
| [isadora-souza](./participantes/isadora-souza) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/isadora-souza/rinhabackendcrebitossimulation-20240217160132233) |
| [italobbarros](./participantes/italobbarros) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/italobbarros/rinhabackendcrebitossimulation-20240216094209212) |
| [italopussi](./participantes/italopussi) | USD 0.0 | USD 69054.04 | USD 69054.04 | **USD 30945.96** | [link](resultados/italopussi/rinhabackendcrebitossimulation-20240216094639915) |
| [itujo-minimal-node-uws](./participantes/itujo-minimal-node-uws) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/itujo-minimal-node-uws/rinhabackendcrebitossimulation-20240216172917883) |
| [itujo](./participantes/itujo) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/itujo/rinhabackendcrebitossimulation-20240216095122702) |
| [java-cassiogangrel](./participantes/java-cassiogangrel) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/java-cassiogangrel/rinhabackendcrebitossimulation-20240216095601499) |
| [jhonnyboy](./participantes/jhonnyboy) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/jhonnyboy/rinhabackendcrebitossimulation-20240217073838827) |
| [jjeanjacques10](./participantes/jjeanjacques10) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/jjeanjacques10/rinhabackendcrebitossimulation-20240218024120938) |
| [jojodev](./participantes/jojodev) | USD 95860.0 | USD 103581.06 | USD 199441.06 | **USD 0.0** | [link](resultados/jojodev/rinhabackendcrebitossimulation-20240216100627307) |
| [jonattas_bunjs](./participantes/jonattas_bunjs) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/jonattas_bunjs/rinhabackendcrebitossimulation-20240216101052603) |
| [josebaroni-postgrest](./participantes/josebaroni-postgrest) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/josebaroni-postgrest/rinhabackendcrebitossimulation-20240216101528491) |
| [josebaroni](./participantes/josebaroni) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/josebaroni/rinhabackendcrebitossimulation-20240216102007483) |
| [jovitcorreia](./participantes/jovitcorreia) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/jovitcorreia/rinhabackendcrebitossimulation-20240218050313445) |
| [jpaf](./participantes/jpaf) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/jpaf/rinhabackendcrebitossimulation-20240216102436193) |
| [julianojj](./participantes/julianojj) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/julianojj/rinhabackendcrebitossimulation-20240216103105437) |
| [kaikelfalcao](./participantes/kaikelfalcao) | USD 65460.0 | USD 103581.06 | USD 169041.06 | **USD 0.0** | [link](resultados/kaikelfalcao/rinhabackendcrebitossimulation-20240216103549016) |
| [kalelMartinho_fastapi](./participantes/kalelMartinho_fastapi) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/kalelMartinho_fastapi/rinhabackendcrebitossimulation-20240216104039425) |
| [kauan-calasans](./participantes/kauan-calasans) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/kauan-calasans/rinhabackendcrebitossimulation-20240216104524979) |
| [kiro-tagama](./participantes/kiro-tagama) | USD 66560.0 | USD 103581.06 | USD 170141.06 | **USD 0.0** | [link](resultados/kiro-tagama/rinhabackendcrebitossimulation-20240216104956497) |
| [lazaronixon](./participantes/lazaronixon) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lazaronixon/rinhabackendcrebitossimulation-20240216105520008) |
| [leandro-sousa](./participantes/leandro-sousa) | USD 91010.0 | USD 0.0 | USD 91010.0 | **USD 8990.0** | [link](resultados/leandro-sousa/rinhabackendcrebitossimulation-20240217221013460) |
| [leoralph](./participantes/leoralph) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/leoralph/rinhabackendcrebitossimulation-20240216110504532) |
| [lmtani](./participantes/lmtani) | USD 0.0 | USD 276216.16 | USD 276216.16 | **USD 0.0** | [link](resultados/lmtani/rinhabackendcrebitossimulation-20240216110929264) |
| [lobomfz-rust](./participantes/lobomfz-rust) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lobomfz-rust/rinhabackendcrebitossimulation-20240216111459238) |
| [lobomfz](./participantes/lobomfz) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lobomfz/rinhabackendcrebitossimulation-20240216111924014) |
| [lpicanco-cpp](./participantes/lpicanco-cpp) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lpicanco-cpp/rinhabackendcrebitossimulation-20240216112403649) |
| [lpicanco](./participantes/lpicanco) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lpicanco/rinhabackendcrebitossimulation-20240216112831203) |
| [lsfratel-python](./participantes/lsfratel-python) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lsfratel-python/rinhabackendcrebitossimulation-20240216113326218) |
| [lsfratel](./participantes/lsfratel) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lsfratel/rinhabackendcrebitossimulation-20240216113810989) |
| [lubien-phoenixqlite](./participantes/lubien-phoenixqlite) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lubien-phoenixqlite/rinhabackendcrebitossimulation-20240216114239658) |
| [lucas-hsm](./participantes/lucas-hsm) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lucas-hsm/rinhabackendcrebitossimulation-20240216114752209) |
| [lucasSSalgado](./participantes/lucasSSalgado) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lucasSSalgado/rinhabackendcrebitossimulation-20240216115230625) |
| [lucianovilela](./participantes/lucianovilela) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/lucianovilela/rinhabackendcrebitossimulation-20240216191832715) |
| [luizfrra](./participantes/luizfrra) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/luizfrra/rinhabackendcrebitossimulation-20240216115918775) |
| [m-lnrs](./participantes/m-lnrs) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/m-lnrs/rinhabackendcrebitossimulation-20240217232652148) |
| [marcoagpegoraro](./participantes/marcoagpegoraro) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marcoagpegoraro/rinhabackendcrebitossimulation-20240217194826021) |
| [marcospaulo](./participantes/marcospaulo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marcospaulo/rinhabackendcrebitossimulation-20240216192318608) |
| [marcusadriano-go](./participantes/marcusadriano-go) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marcusadriano-go/rinhabackendcrebitossimulation-20240217205103195) |
| [marcusantunius](./participantes/marcusantunius) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marcusantunius/rinhabackendcrebitossimulation-20240217235309164) |
| [marincor](./participantes/marincor) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/marincor/rinhabackendcrebitossimulation-20240216122154228) |
| [mateus4k](./participantes/mateus4k) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/mateus4k/rinhabackendcrebitossimulation-20240216122626047) |
| [mateuscolvr](./participantes/mateuscolvr) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/mateuscolvr/rinhabackendcrebitossimulation-20240216123051050) |
| [mateusdeitos-node](./participantes/mateusdeitos-node) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/mateusdeitos-node/rinhabackendcrebitossimulation-20240217182428878) |
| [matheusfbosa](./participantes/matheusfbosa) | USD 52410.0 | USD 103581.06 | USD 155991.06 | **USD 0.0** | [link](resultados/matheusfbosa/rinhabackendcrebitossimulation-20240218034101038) |
| [matheuslao](./participantes/matheuslao) | USD 69620.0 | USD 0.0 | USD 69620.0 | **USD 30380.0** | [link](resultados/matheuslao/rinhabackendcrebitossimulation-20240216123553658) |
| [matheusleal](./participantes/matheusleal) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/matheusleal/rinhabackendcrebitossimulation-20240216124028537) |
| [maxwell](./participantes/maxwell) | USD 30410.0 | USD 34527.02 | USD 64937.02 | **USD 35062.98** | [link](resultados/maxwell/rinhabackendcrebitossimulation-20240216124513852) |
| [murilochianfa](./participantes/murilochianfa) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/murilochianfa/rinhabackendcrebitossimulation-20240216125307734) |
| [mvellasco](./participantes/mvellasco) | USD 73070.0 | USD 0.0 | USD 73070.0 | **USD 26930.0** | [link](resultados/mvellasco/rinhabackendcrebitossimulation-20240216125808463) |
| [my_way](./participantes/my_way) | USD 41480.0 | USD 0.0 | USD 41480.0 | **USD 58520.0** | [link](resultados/my_way/rinhabackendcrebitossimulation-20240216173458380) |
| [newton](./participantes/newton) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/newton/rinhabackendcrebitossimulation-20240217190840214) |
| [nicolasmmb](./participantes/nicolasmmb) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/nicolasmmb/rinhabackendcrebitossimulation-20240216130514324) |
| [nielsonrolim-ror](./participantes/nielsonrolim-ror) | USD 96500.0 | USD 0.0 | USD 96500.0 | **USD 3500.0** | [link](resultados/nielsonrolim-ror/rinhabackendcrebitossimulation-20240216131000980) |
| [oloko64](./participantes/oloko64) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/oloko64/rinhabackendcrebitossimulation-20240216131529169) |
| [olukkas](./participantes/olukkas) | USD 35270.0 | USD 103581.06 | USD 138851.06 | **USD 0.0** | [link](resultados/olukkas/rinhabackendcrebitossimulation-20240216132012653) |
| [omurilo](./participantes/omurilo) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/omurilo/rinhabackendcrebitossimulation-20240216132454787) |
| [paulohenriqu](./participantes/paulohenriqu) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/paulohenriqu/rinhabackendcrebitossimulation-20240216132921094) |
| [ptrecenti](./participantes/ptrecenti) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/ptrecenti/rinhabackendcrebitossimulation-20240218024550735) |
| [quokka](./participantes/quokka) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/quokka/rinhabackendcrebitossimulation-20240218050740954) |
| [rafaelpadovezi](./participantes/rafaelpadovezi) | USD 63580.0 | USD 0.0 | USD 63580.0 | **USD 36420.0** | [link](resultados/rafaelpadovezi/rinhabackendcrebitossimulation-20240216133354435) |
| [ramondelemos](./participantes/ramondelemos) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/ramondelemos/rinhabackendcrebitossimulation-20240216133839937) |
| [rdenadai_python](./participantes/rdenadai_python) | USD 0.0 | USD 69054.04 | USD 69054.04 | **USD 30945.96** | [link](resultados/rdenadai_python/rinhabackendcrebitossimulation-20240216134321123) |
| [rdenadai_rust](./participantes/rdenadai_rust) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rdenadai_rust/rinhabackendcrebitossimulation-20240216134845689) |
| [recoba](./participantes/recoba) | USD 28530.0 | USD 0.0 | USD 28530.0 | **USD 71470.0** | [link](resultados/recoba/rinhabackendcrebitossimulation-20240216135317080) |
| [reonardoleis](./participantes/reonardoleis) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/reonardoleis/rinhabackendcrebitossimulation-20240218000908127) |
| [rhsobr-bun](./participantes/rhsobr-bun) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rhsobr-bun/rinhabackendcrebitossimulation-20240216135900226) |
| [rigottig](./participantes/rigottig) | USD 0.0 | USD 69054.04 | USD 69054.04 | **USD 30945.96** | [link](resultados/rigottig/rinhabackendcrebitossimulation-20240216140338319) |
| [ritilopes](./participantes/ritilopes) | USD 21040.0 | USD 0.0 | USD 21040.0 | **USD 78960.0** | [link](resultados/ritilopes/rinhabackendcrebitossimulation-20240217021726844) |
| [rodolphovs](./participantes/rodolphovs) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rodolphovs/rinhabackendcrebitossimulation-20240216141014242) |
| [rodrigocaldeira-c](./participantes/rodrigocaldeira-c) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/rodrigocaldeira-c/rinhabackendcrebitossimulation-20240216141509288) |
| [rodrigocaldeira](./participantes/rodrigocaldeira) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rodrigocaldeira/rinhabackendcrebitossimulation-20240217184606891) |
| [ronaldo_scardini](./participantes/ronaldo_scardini) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/ronaldo_scardini/rinhabackendcrebitossimulation-20240216142423613) |
| [rschio](./participantes/rschio) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rschio/rinhabackendcrebitossimulation-20240217213250069) |
| [samluiz](./participantes/samluiz) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/samluiz/rinhabackendcrebitossimulation-20240216142857493) |
| [samueljansem](./participantes/samueljansem) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/samueljansem/rinhabackendcrebitossimulation-20240217163544758) |
| [stefannovasky](./participantes/stefannovasky) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/stefannovasky/rinhabackendcrebitossimulation-20240217235742450) |
| [taciossbr](./participantes/taciossbr) | USD 590.0 | USD 0.0 | USD 590.0 | **USD 99410.0** | [link](resultados/taciossbr/rinhabackendcrebitossimulation-20240216144226395) |
| [thiagosantana](./participantes/thiagosantana) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/thiagosantana/rinhabackendcrebitossimulation-20240216144725567) |
| [thusspokebieu-activej](./participantes/thusspokebieu-activej) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/thusspokebieu-activej/rinhabackendcrebitossimulation-20240216145213385) |
| [vhogemann](./participantes/vhogemann) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/vhogemann/rinhabackendcrebitossimulation-20240217164018202) |
| [victor-macedo](./participantes/victor-macedo) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/victor-macedo/rinhabackendcrebitossimulation-20240216145646759) |
| [victor-marcolino](./participantes/victor-marcolino) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/victor-marcolino/rinhabackendcrebitossimulation-20240217161246861) |
| [victor99z](./participantes/victor99z) | USD 1690.0 | USD 69054.04 | USD 70744.04 | **USD 29255.96** | [link](resultados/victor99z/rinhabackendcrebitossimulation-20240216150540286) |
| [victorverdoodt](./participantes/victorverdoodt) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/victorverdoodt/rinhabackendcrebitossimulation-20240217185721418) |
| [viniciusfcf](./participantes/viniciusfcf) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/viniciusfcf/rinhabackendcrebitossimulation-20240217033922675) |
| [vitorrt-nodejs](./participantes/vitorrt-nodejs) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/vitorrt-nodejs/rinhabackendcrebitossimulation-20240216151550607) |
| [vkobinski](./participantes/vkobinski) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/vkobinski/rinhabackendcrebitossimulation-20240216152037475) |
| [williammaia](./participantes/williammaia) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/williammaia/rinhabackendcrebitossimulation-20240216173924381) |
| [williansugiyama](./participantes/williansugiyama) | USD 97990.0 | USD 0.0 | USD 97990.0 | **USD 2010.0** | [link](resultados/williansugiyama/rinhabackendcrebitossimulation-20240216152514170) |
| [yMarceloMaia](./participantes/yMarceloMaia) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/yMarceloMaia/rinhabackendcrebitossimulation-20240216152939880) |
| [yanpgabriel](./participantes/yanpgabriel) | USD 660.0 | USD 0.0 | USD 660.0 | **USD 99340.0** | [link](resultados/yanpgabriel/rinhabackendcrebitossimulation-20240216174355102) |
| [yanpitangui](./participantes/yanpitangui) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/yanpitangui/rinhabackendcrebitossimulation-20240217022752750) |
| [ygorcarmo](./participantes/ygorcarmo) | USD 97990.0 | USD 34527.02 | USD 132517.02 | **USD 0.0** | [link](resultados/ygorcarmo/rinhabackendcrebitossimulation-20240216154001697) |
| [zsantana](./participantes/zsantana) | USD 53360.0 | USD 0.0 | USD 53360.0 | **USD 46640.0** | [link](resultados/zsantana/rinhabackendcrebitossimulation-20240216154434646) |
 
#### Participantes Sem Execução/Relatório
 
| participante | logs |
| --           | --   |
| [andrepiske-01](./participantes/andrepiske-01) | [docker-compose.logs](./participantes/andrepiske-01/docker-compose.logs) |
| [arrudaricardo-01](./participantes/arrudaricardo-01) | [docker-compose.logs](./participantes/arrudaricardo-01/docker-compose.logs) |
| [betamedina](./participantes/betamedina) | [docker-compose.logs](./participantes/betamedina/docker-compose.logs) |
| [cacambito](./participantes/cacambito) | [docker-compose.logs](./participantes/cacambito/docker-compose.logs) |
| [cesar-rodrigues](./participantes/cesar-rodrigues) | [docker-compose.logs](./participantes/cesar-rodrigues/docker-compose.logs) |
| [danilosilva](./participantes/danilosilva) | [docker-compose.logs](./participantes/danilosilva/docker-compose.logs) |
| [doceazedo](./participantes/doceazedo) | [docker-compose.logs](./participantes/doceazedo/docker-compose.logs) |
| [droderuan](./participantes/droderuan) | [docker-compose.logs](./participantes/droderuan/docker-compose.logs) |
| [edimarlnx](./participantes/edimarlnx) | [docker-compose.logs](./participantes/edimarlnx/docker-compose.logs) |
| [edubarbieri](./participantes/edubarbieri) | [docker-compose.logs](./participantes/edubarbieri/docker-compose.logs) |
| [eigr](./participantes/eigr) | [docker-compose.logs](./participantes/eigr/docker-compose.logs) |
| [elioenaiferrari](./participantes/elioenaiferrari) | [docker-compose.logs](./participantes/elioenaiferrari/docker-compose.logs) |
| [elixiremfoco](./participantes/elixiremfoco) | [docker-compose.logs](./participantes/elixiremfoco/docker-compose.logs) |
| [fielcapao](./participantes/fielcapao) | [docker-compose.logs](./participantes/fielcapao/docker-compose.logs) |
| [fraidev](./participantes/fraidev) | [docker-compose.logs](./participantes/fraidev/docker-compose.logs) |
| [geraldojrcg-elixir](./participantes/geraldojrcg-elixir) | [docker-compose.logs](./participantes/geraldojrcg-elixir/docker-compose.logs) |
| [gfds-micronaut](./participantes/gfds-micronaut) | [docker-compose.logs](./participantes/gfds-micronaut/docker-compose.logs) |
| [joaopmerlin](./participantes/joaopmerlin) | [docker-compose.logs](./participantes/joaopmerlin/docker-compose.logs) |
| [jpcairesf-java](./participantes/jpcairesf-java) | [docker-compose.logs](./participantes/jpcairesf-java/docker-compose.logs) |
| [krymancer](./participantes/krymancer) | [docker-compose.logs](./participantes/krymancer/docker-compose.logs) |
| [leonardovee](./participantes/leonardovee) | [docker-compose.logs](./participantes/leonardovee/docker-compose.logs) |
| [lucasew-go-tigerbeetle](./participantes/lucasew-go-tigerbeetle) | [docker-compose.logs](./participantes/lucasew-go-tigerbeetle/docker-compose.logs) |
| [macgarcia](./participantes/macgarcia) | [docker-compose.logs](./participantes/macgarcia/docker-compose.logs) |
| [mari-souza](./participantes/mari-souza) | [docker-compose.logs](./participantes/mari-souza/docker-compose.logs) |
| [met4tron-nodejs](./participantes/met4tron-nodejs) | [docker-compose.logs](./participantes/met4tron-nodejs/docker-compose.logs) |
| [nyxawaits](./participantes/nyxawaits) | [docker-compose.logs](./participantes/nyxawaits/docker-compose.logs) |
| [rizzo-nodejs](./participantes/rizzo-nodejs) | [docker-compose.logs](./participantes/rizzo-nodejs/docker-compose.logs) |
| [ruhtar](./participantes/ruhtar) | [docker-compose.logs](./participantes/ruhtar/docker-compose.logs) |
| [whyakari](./participantes/whyakari) | [docker-compose.logs](./participantes/whyakari/docker-compose.logs) |
