# Resultados da Rinha de Backend - Segunda Edição

## Contrato

Os resultados/ranking dos participantes são baseados em um SLA (fictício, claro kkk) que funciona da seguinte maneira:

### 98% das Respostas Abaixo de 250ms

A API precisa responder às requisições abaixo de 250ms em 98% ou mais das requisições durante o teste. Por exemplo, se no teste houvesse 1000 requisições, em 980 delas a API deve responder abaixo de 250ms com um status code 200 ou 422 (para o caso de saldo insuficiente).

Se a API tiver uma porcentagem menor de sucesso do que o estabelecido, uma multa será cobrada. A fórmula da multa é a seguinte: (98 - [porcentagem de sucesso]) * 1000. Por exemplo, uma API que conseguiu responder apenas 95% das requisições abaixo do tempo de resposta estabelecido, irá gerar uma multa de USD 3000 `((98 - 95) * 1000)`.


### Consistência de Saldo
Cada resposta do teste que detectar inconsistência no saldo do cliente (extrato e/ou limite ultrapassado), irá gerar uma multa de [quantidade de inconsistências] * USD 1053,02. Por exemplo, se durante o teste forem detectadas 10 respostas contendo inconsistência no saldo, uma multa de USD 10530,2 `(10 * 1053,02)` será gerada.


### Valor a Ser Pago Pelo Fornecimento da API
A Rinha de Backend® Inc. pagará um valor de USD 100.000 para cada fornecedor de API, descontando as multas para possíveis compensações de SLA mencionadas anteriomente.

## Resultados

Abaixo está a tabela com os valores e fornecedores da API de Crébitos da segunda edição da Rinha de Backend.
 
 
| participante | multa SLA (> 249ms) | multa SLA (inconsistência saldo) | multa total | valor a receber | relatório |
| --           | --                  | --                               | --          | --              | --        |
| [acerola](./participantes/acerola) | USD 69740.0 | USD 0.0 | USD 69740.0 | **USD 30260.0** | [link](resultados/acerola/rinhabackendcrebitossimulation-20240213011626331) |
| [agostinho](./participantes/agostinho) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/agostinho/rinhabackendcrebitossimulation-20240211204901877) |
| [avalonbits](./participantes/avalonbits) | USD 78840.0 | USD 103581.06 | USD 182421.06 | **USD 0.0** | [link](resultados/avalonbits/rinhabackendcrebitossimulation-20240211205728839) |
| [aysion_bun](./participantes/aysion_bun) | USD 1810.0 | USD 103581.06 | USD 105391.06 | **USD 0.0** | [link](resultados/aysion_bun/rinhabackendcrebitossimulation-20240211210211475) |
| [aysion_nodejs](./participantes/aysion_nodejs) | USD 74920.0 | USD 34527.02 | USD 109447.01999999999 | **USD 0.0** | [link](resultados/aysion_nodejs/rinhabackendcrebitossimulation-20240211210705766) |
| [bbonagura9](./participantes/bbonagura9) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bbonagura9/rinhabackendcrebitossimulation-20240213010516540) |
| [bcaua](./participantes/bcaua) | USD 33730.0 | USD 103581.06 | USD 137311.06 | **USD 0.0** | [link](resultados/bcaua/rinhabackendcrebitossimulation-20240212201441992) |
| [bgskurono](./participantes/bgskurono) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bgskurono/rinhabackendcrebitossimulation-20240211212151470) |
| [bine-php-road-runner](./participantes/bine-php-road-runner) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bine-php-road-runner/rinhabackendcrebitossimulation-20240212173206034) |
| [bine-php-swoole](./participantes/bine-php-swoole) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bine-php-swoole/rinhabackendcrebitossimulation-20240212161832478) |
| [bine-reactphp](./participantes/bine-reactphp) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bine-reactphp/rinhabackendcrebitossimulation-20240212162316790) |
| [boaglio](./participantes/boaglio) | USD 95390.0 | USD 103581.06 | USD 198971.06 | **USD 0.0** | [link](resultados/boaglio/rinhabackendcrebitossimulation-20240212231521206) |
| [breno5g](./participantes/breno5g) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/breno5g/rinhabackendcrebitossimulation-20240212235433152) |
| [buemura](./participantes/buemura) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/buemura/rinhabackendcrebitossimulation-20240212162754439) |
| [bun-saulofelipe](./participantes/bun-saulofelipe) | USD 97880.0 | USD 34527.02 | USD 132407.02 | **USD 0.0** | [link](resultados/bun-saulofelipe/rinhabackendcrebitossimulation-20240211212625124) |
| [cadu](./participantes/cadu) | USD 80850.0 | USD 0.0 | USD 80850.0 | **USD 19150.0** | [link](resultados/cadu/rinhabackendcrebitossimulation-20240211213204628) |
| [carls-rodrigues](./participantes/carls-rodrigues) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/carls-rodrigues/rinhabackendcrebitossimulation-20240211213654027) |
| [diego-coronel](./participantes/diego-coronel) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/diego-coronel/rinhabackendcrebitossimulation-20240212201937311) |
| [direisc](./participantes/direisc) | USD 59600.0 | USD 103581.06 | USD 163181.06 | **USD 0.0** | [link](resultados/direisc/rinhabackendcrebitossimulation-20240211214708087) |
| [dscamargo](./participantes/dscamargo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/dscamargo/rinhabackendcrebitossimulation-20240212202410384) |
| [Edmar-Sousa](./participantes/Edmar-Sousa) | USD 74330.0 | USD 103581.06 | USD 177911.06 | **USD 0.0** | [link](resultados/Edmar-Sousa/rinhabackendcrebitossimulation-20240212015657434) |
| [eigr](./participantes/eigr) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/eigr/rinhabackendcrebitossimulation-20240212163315470) |
| [engylemure](./participantes/engylemure) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/engylemure/rinhabackendcrebitossimulation-20240213012101314) |
| [eu_fountai](./participantes/eu_fountai) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/eu_fountai/rinhabackendcrebitossimulation-20240211220451327) |
| [exemplo](./participantes/exemplo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/exemplo/rinhabackendcrebitossimulation-20240211220954435) |
| [fabiokleis](./participantes/fabiokleis) | USD 0.0 | USD 14259659.26 | USD 14259659.26 | **USD 0.0** | [link](resultados/fabiokleis/rinhabackendcrebitossimulation-20240212164244024) |
| [felipemarkson](./participantes/felipemarkson) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/felipemarkson/rinhabackendcrebitossimulation-20240212203142618) |
| [fielcapao](./participantes/fielcapao) | USD 74010.0 | USD 103581.06 | USD 177591.06 | **USD 0.0** | [link](resultados/fielcapao/rinhabackendcrebitossimulation-20240212020900801) |
| [gasparbarancelli](./participantes/gasparbarancelli) | USD 350.0 | USD 0.0 | USD 350.0 | **USD 99650.0** | [link](resultados/gasparbarancelli/rinhabackendcrebitossimulation-20240211221913702) |
| [gasparbarancelli-h2-database](./participantes/gasparbarancelli-h2-database) | USD 69200.0 | USD 0.0 | USD 69200.0 | **USD 30800.0** | [link](resultados/gasparbarancelli-h2-database/rinhabackendcrebitossimulation-20240211222353342) |
| [geffersonFerraz-http2](./participantes/geffersonFerraz-http2) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/geffersonFerraz-http2/rinhabackendcrebitossimulation-20240211222854136) |
| [geffersonFerraz-http3](./participantes/geffersonFerraz-http3) | USD 0.0 | USD 34527.02 | USD 34527.02 | **USD 65472.98** | [link](resultados/geffersonFerraz-http3/rinhabackendcrebitossimulation-20240211223328118) |
| [geraldojrcg-elixir](./participantes/geraldojrcg-elixir) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/geraldojrcg-elixir/rinhabackendcrebitossimulation-20240212164820010) |
| [giovannibassi](./participantes/giovannibassi) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/giovannibassi/rinhabackendcrebitossimulation-20240211223759422) |
| [gmrms](./participantes/gmrms) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gmrms/rinhabackendcrebitossimulation-20240211224248786) |
| [gustavoramos00](./participantes/gustavoramos00) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gustavoramos00/rinhabackendcrebitossimulation-20240212235912817) |
| [gwoliveira-no-db-lock](./participantes/gwoliveira-no-db-lock) | USD 74160.0 | USD 103581.06 | USD 177741.06 | **USD 0.0** | [link](resultados/gwoliveira-no-db-lock/rinhabackendcrebitossimulation-20240211224729461) |
| [halexv](./participantes/halexv) | USD 82620.0 | USD 34527.02 | USD 117147.01999999999 | **USD 0.0** | [link](resultados/halexv/rinhabackendcrebitossimulation-20240211225256428) |
| [hiroshimorowaka](./participantes/hiroshimorowaka) | USD 24500.0 | USD 103581.06 | USD 128081.06 | **USD 0.0** | [link](resultados/hiroshimorowaka/rinhabackendcrebitossimulation-20240211225732221) |
| [ilosamart](./participantes/ilosamart) | USD 94100.0 | USD 103581.06 | USD 197681.06 | **USD 0.0** | [link](resultados/ilosamart/rinhabackendcrebitossimulation-20240212232137120) |
| [isadora-souza](./participantes/isadora-souza) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/isadora-souza/rinhabackendcrebitossimulation-20240212021450043) |
| [italopussi](./participantes/italopussi) | USD 81760.0 | USD 103581.06 | USD 185341.06 | **USD 0.0** | [link](resultados/italopussi/rinhabackendcrebitossimulation-20240213004709583) |
| [itujo](./participantes/itujo) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/itujo/rinhabackendcrebitossimulation-20240211230650592) |
| [java-cassiogangrel](./participantes/java-cassiogangrel) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/java-cassiogangrel/rinhabackendcrebitossimulation-20240212232625392) |
| [josebaroni](./participantes/josebaroni) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/josebaroni/rinhabackendcrebitossimulation-20240211231316914) |
| [josebaroni-postgrest](./participantes/josebaroni-postgrest) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/josebaroni-postgrest/rinhabackendcrebitossimulation-20240211231749012) |
| [kaikelfalcao](./participantes/kaikelfalcao) | USD 80180.0 | USD 103581.06 | USD 183761.06 | **USD 0.0** | [link](resultados/kaikelfalcao/rinhabackendcrebitossimulation-20240211232240318) |
| [kalelMartinho_fastapi](./participantes/kalelMartinho_fastapi) | USD 570.0 | USD 0.0 | USD 570.0 | **USD 99430.0** | [link](resultados/kalelMartinho_fastapi/rinhabackendcrebitossimulation-20240212024655962) |
| [krymancer](./participantes/krymancer) | USD 86560.0 | USD 103581.06 | USD 190141.06 | **USD 0.0** | [link](resultados/krymancer/rinhabackendcrebitossimulation-20240212165421830) |
| [lazaronixon](./participantes/lazaronixon) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lazaronixon/rinhabackendcrebitossimulation-20240212170014290) |
| [leandro-sousa](./participantes/leandro-sousa) | USD 71650.0 | USD 0.0 | USD 71650.0 | **USD 28350.0** | [link](resultados/leandro-sousa/rinhabackendcrebitossimulation-20240212203650579) |
| [leoralph](./participantes/leoralph) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/leoralph/rinhabackendcrebitossimulation-20240211233205041) |
| [lobomfz](./participantes/lobomfz) | USD 1600.0 | USD 0.0 | USD 1600.0 | **USD 98400.0** | [link](resultados/lobomfz/rinhabackendcrebitossimulation-20240211233632757) |
| [lobomfz-rust](./participantes/lobomfz-rust) | USD 10350.0 | USD 0.0 | USD 10350.0 | **USD 89650.0** | [link](resultados/lobomfz-rust/rinhabackendcrebitossimulation-20240211234216540) |
| [lpicanco](./participantes/lpicanco) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lpicanco/rinhabackendcrebitossimulation-20240212233055363) |
| [lpicanco-cpp](./participantes/lpicanco-cpp) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lpicanco-cpp/rinhabackendcrebitossimulation-20240212233522048) |
| [lsfratel](./participantes/lsfratel) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lsfratel/rinhabackendcrebitossimulation-20240212025143939) |
| [lubien-phoenixqlite](./participantes/lubien-phoenixqlite) | USD 7760.0 | USD 0.0 | USD 7760.0 | **USD 92240.0** | [link](resultados/lubien-phoenixqlite/rinhabackendcrebitossimulation-20240212170558634) |
| [lucas-hsm](./participantes/lucas-hsm) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/lucas-hsm/rinhabackendcrebitossimulation-20240212000100018) |
| [macgarcia](./participantes/macgarcia) | USD 97510.0 | USD 103581.06 | USD 201091.06 | **USD 0.0** | [link](resultados/macgarcia/rinhabackendcrebitossimulation-20240212173936944) |
| [mateus4k](./participantes/mateus4k) | USD 8540.0 | USD 103581.06 | USD 112121.06 | **USD 0.0** | [link](resultados/mateus4k/rinhabackendcrebitossimulation-20240212000621045) |
| [mateuscolvr](./participantes/mateuscolvr) | USD 4070.0 | USD 0.0 | USD 4070.0 | **USD 95930.0** | [link](resultados/mateuscolvr/rinhabackendcrebitossimulation-20240212001100448) |
| [maxwell](./participantes/maxwell) | USD 1380.0 | USD 0.0 | USD 1380.0 | **USD 98620.0** | [link](resultados/maxwell/rinhabackendcrebitossimulation-20240212001550706) |
| [met4tron-nodejs](./participantes/met4tron-nodejs) | USD 74290.0 | USD 103581.06 | USD 177871.06 | **USD 0.0** | [link](resultados/met4tron-nodejs/rinhabackendcrebitossimulation-20240212002041355) |
| [murilochianfa](./participantes/murilochianfa) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/murilochianfa/rinhabackendcrebitossimulation-20240212002547949) |
| [oloko64](./participantes/oloko64) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/oloko64/rinhabackendcrebitossimulation-20240212204620509) |
| [olukkas](./participantes/olukkas) | USD 62010.0 | USD 103581.06 | USD 165591.06 | **USD 0.0** | [link](resultados/olukkas/rinhabackendcrebitossimulation-20240212003239030) |
| [omurilo](./participantes/omurilo) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/omurilo/rinhabackendcrebitossimulation-20240212003708061) |
| [PatrickChagastavares](./participantes/PatrickChagastavares) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/PatrickChagastavares/rinhabackendcrebitossimulation-20240212234134072) |
| [rafaelpadovezi](./participantes/rafaelpadovezi) | USD 92710.0 | USD 0.0 | USD 92710.0 | **USD 7290.0** | [link](resultados/rafaelpadovezi/rinhabackendcrebitossimulation-20240212025849853) |
| [rdenadai_python](./participantes/rdenadai_python) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/rdenadai_python/rinhabackendcrebitossimulation-20240212004150128) |
| [recoba](./participantes/recoba) | USD 56710.0 | USD 0.0 | USD 56710.0 | **USD 43290.0** | [link](resultados/recoba/rinhabackendcrebitossimulation-20240212004635193) |
| [reonardoleis](./participantes/reonardoleis) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/reonardoleis/rinhabackendcrebitossimulation-20240212005126173) |
| [rodrigocaldeira](./participantes/rodrigocaldeira) | USD 44000.0 | USD 103581.06 | USD 147581.06 | **USD 0.0** | [link](resultados/rodrigocaldeira/rinhabackendcrebitossimulation-20240212005615734) |
| [ronaldo_scardini](./participantes/ronaldo_scardini) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/ronaldo_scardini/rinhabackendcrebitossimulation-20240212234610302) |
| [samluiz](./participantes/samluiz) | USD 0.0 | USD 103581.06 | USD 103581.06 | **USD 0.0** | [link](resultados/samluiz/rinhabackendcrebitossimulation-20240212010056143) |
| [stefannovasky](./participantes/stefannovasky) | USD 3530.0 | USD 0.0 | USD 3530.0 | **USD 96470.0** | [link](resultados/stefannovasky/rinhabackendcrebitossimulation-20240212171148342) |
| [taciossbr](./participantes/taciossbr) | USD 52680.0 | USD 0.0 | USD 52680.0 | **USD 47320.0** | [link](resultados/taciossbr/rinhabackendcrebitossimulation-20240212011054376) |
| [viniciusfcf](./participantes/viniciusfcf) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/viniciusfcf/rinhabackendcrebitossimulation-20240213013921329) |
| [yMarceloMaia](./participantes/yMarceloMaia) | USD 49870.0 | USD 103581.06 | USD 153451.06 | **USD 0.0** | [link](resultados/yMarceloMaia/rinhabackendcrebitossimulation-20240212205104166) |
| [zsantana](./participantes/zsantana) | USD 78300.0 | USD 0.0 | USD 78300.0 | **USD 21700.0** | [link](resultados/zsantana/rinhabackendcrebitossimulation-20240212022411925) |
 
#### Participantes Sem Execução/Relatório
 
| participante | logs |
| --           | --   |
| [andrepiske-01](./participantes/andrepiske-01) | [docker-compose.logs](./participantes/andrepiske-01/docker-compose.logs) |
| [arrudaricardo-01](./participantes/arrudaricardo-01) | [docker-compose.logs](./participantes/arrudaricardo-01/docker-compose.logs) |
| [cacambito](./participantes/cacambito) | [docker-compose.logs](./participantes/cacambito/docker-compose.logs) |
| [caravanacloud](./participantes/caravanacloud) | [docker-compose.logs](./participantes/caravanacloud/docker-compose.logs) |
| [danilosilva](./participantes/danilosilva) | [docker-compose.logs](./participantes/danilosilva/docker-compose.logs) |
| [doceazedo](./participantes/doceazedo) | [docker-compose.logs](./participantes/doceazedo/docker-compose.logs) |
| [elixiremfoco](./participantes/elixiremfoco) | [docker-compose.logs](./participantes/elixiremfoco/docker-compose.logs) |
| [gabrielfmagalhaes](./participantes/gabrielfmagalhaes) | [docker-compose.logs](./participantes/gabrielfmagalhaes/docker-compose.logs) |
| [jojodev](./participantes/jojodev) | [docker-compose.logs](./participantes/jojodev/docker-compose.logs) |
| [mvellasco](./participantes/mvellasco) | [docker-compose.logs](./participantes/mvellasco/docker-compose.logs) |
| [nicolasmmb](./participantes/nicolasmmb) | [docker-compose.logs](./participantes/nicolasmmb/docker-compose.logs) |
| [nyxawaits](./participantes/nyxawaits) | [docker-compose.logs](./participantes/nyxawaits/docker-compose.logs) |
| [samueljansem](./participantes/samueljansem) | [docker-compose.logs](./participantes/samueljansem/docker-compose.logs) |
| [thiagosantana](./participantes/thiagosantana) | [docker-compose.logs](./participantes/thiagosantana/docker-compose.logs) |
| [thusspokebieu-activej](./participantes/thusspokebieu-activej) | [docker-compose.logs](./participantes/thusspokebieu-activej/docker-compose.logs) |
| [vkobinski](./participantes/vkobinski) | [docker-compose.logs](./participantes/vkobinski/docker-compose.logs) |
| [williansugiyama](./participantes/williansugiyama) | [docker-compose.logs](./participantes/williansugiyama/docker-compose.logs) |
