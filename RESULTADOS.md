# Resultados da Rinha de Backend - Segunda Edição

## Contrato

Os resultados/ranking dos participantes são baseados em um SLA (fictício, claro kkk) que funciona da seguinte maneira:

### 98% das Respostas Abaixo de 250ms

A API precisa responder às requisições abaixo de 250ms em 98% ou mais das requisições durante o teste. Por exemplo, se no teste houvesse 1000 requisições, em 980 delas a API deve responder abaixo de 250ms com um status code 200 ou 422 (para o caso de saldo insuficiente).

Se a API tiver uma porcentagem menor de sucesso do que o estabelecido, uma multa será cobrada. A fórmula da multa é a seguinte: `(98 - [porcentagem de sucesso]) * USD 1000,00`. Por exemplo, uma API que conseguiu responder apenas 95% das requisições abaixo do tempo de resposta estabelecido, irá gerar uma multa de **USD 3000,00** `((98 - 95) * 1000,00)`.


### Consistência de Saldo
Cada resposta do teste que detectar inconsistência no saldo do cliente (extrato e/ou limite ultrapassado), irá gerar uma multa de `[quantidade de inconsistências] * USD 803,01`. Por exemplo, se durante o teste forem detectadas 10 respostas contendo inconsistência no saldo, uma multa de **USD 8030,10** `(10 * 803,01)` será gerada.


### Valor a Ser Pago Pelo Fornecimento da API
A Rinha de Backend® Inc. pagará um valor de USD 100.000,00 para cada fornecedor de API, descontando as multas para possíveis compensações de SLA mencionadas anteriomente.

## Resultados

Abaixo está a tabela com os valores e fornecedores da API de Crébitos da segunda edição da Rinha de Backend.
 
 
| participante | multa SLA (> 249ms) | multa SLA (inconsistência saldo) | multa total | valor a receber | relatório |
| --           | --                  | --                               | --          | --              | --        |
| [1garo](./participantes/1garo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/1garo/rinhabackendcrebitossimulation-20240218235136818) |
| [Edmar-Sousa](./participantes/Edmar-Sousa) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/Edmar-Sousa/rinhabackendcrebitossimulation-20240218235648977) |
| [Fabricio-net8](./participantes/Fabricio-net8) | USD 61720.0 | USD 0.0 | USD 61720.0 | **USD 38280.0** | [link](resultados/Fabricio-net8/rinhabackendcrebitossimulation-20240219000122947) |
| [FaelLima98](./participantes/FaelLima98) | USD 60870.0 | USD 2409.03 | USD 63279.03 | **USD 36720.97** | [link](resultados/FaelLima98/rinhabackendcrebitossimulation-20240221205233193) |
| [LuisKpBeta](./participantes/LuisKpBeta) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/LuisKpBeta/rinhabackendcrebitossimulation-20240227131633713) |
| [NathanFirmo](./participantes/NathanFirmo) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/NathanFirmo/rinhabackendcrebitossimulation-20240219000603826) |
| [PatrickChagastavares](./participantes/PatrickChagastavares) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/PatrickChagastavares/rinhabackendcrebitossimulation-20240219001044304) |
| [accerqueira-redbean-atw-down](./participantes/accerqueira-redbean-atw-down) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/accerqueira-redbean-atw-down/rinhabackendcrebitossimulation-20240219224049400) |
| [acdesouza](./participantes/acdesouza) | USD 5180.0 | USD 1606.02 | USD 6786.02 | **USD 93213.98** | [link](resultados/acdesouza/rinhabackendcrebitossimulation-20240219182936305) |
| [acerola](./participantes/acerola) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/acerola/rinhabackendcrebitossimulation-20240219001949219) |
| [agostinho](./participantes/agostinho) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/agostinho/rinhabackendcrebitossimulation-20240229000158880) |
| [agpsl](./participantes/agpsl) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/agpsl/rinhabackendcrebitossimulation-20240219183412470) |
| [alan_albuquerque](./participantes/alan_albuquerque) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/alan_albuquerque/rinhabackendcrebitossimulation-20240226190721953) |
| [alanlviana-aspnet](./participantes/alanlviana-aspnet) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/alanlviana-aspnet/rinhabackendcrebitossimulation-20240219183842245) |
| [alissonsleal](./participantes/alissonsleal) | USD 59040.0 | USD 0.0 | USD 59040.0 | **USD 40960.0** | [link](resultados/alissonsleal/rinhabackendcrebitossimulation-20240219003346342) |
| [alissonsleal_go](./participantes/alissonsleal_go) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/alissonsleal_go/rinhabackendcrebitossimulation-20240219003848597) |
| [allissonazevedo-golang](./participantes/allissonazevedo-golang) | USD 30420.0 | USD 803.01 | USD 31223.01 | **USD 68776.99** | [link](resultados/allissonazevedo-golang/rinhabackendcrebitossimulation-20240229153317577) |
| [allissonazevedo-python](./participantes/allissonazevedo-python) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/allissonazevedo-python/rinhabackendcrebitossimulation-20240228210450163) |
| [anderkonzen](./participantes/anderkonzen) | USD 79450.0 | USD 0.0 | USD 79450.0 | **USD 20550.0** | [link](resultados/anderkonzen/rinhabackendcrebitossimulation-20240219004322678) |
| [andersonfernandes-ruby](./participantes/andersonfernandes-ruby) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/andersonfernandes-ruby/rinhabackendcrebitossimulation-20240224041357346) |
| [andre-gbi-aspnet](./participantes/andre-gbi-aspnet) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/andre-gbi-aspnet/rinhabackendcrebitossimulation-20240224192906809) |
| [andrepraeiro](./participantes/andrepraeiro) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/andrepraeiro/rinhabackendcrebitossimulation-20240219004916896) |
| [andresantos-tech-PHP](./participantes/andresantos-tech-PHP) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/andresantos-tech-PHP/rinhabackendcrebitossimulation-20240219005404021) |
| [antoniogdelrio](./participantes/antoniogdelrio) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/antoniogdelrio/rinhabackendcrebitossimulation-20240220011551800) |
| [antunesleo-python](./participantes/antunesleo-python) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/antunesleo-python/rinhabackendcrebitossimulation-20240226221255209) |
| [arrudaricardo-01](./participantes/arrudaricardo-01) | USD 780.0 | USD 0.0 | USD 780.0 | **USD 99220.0** | [link](resultados/arrudaricardo-01/rinhabackendcrebitossimulation-20240220180221698) |
| [arrudaricardo-02](./participantes/arrudaricardo-02) | USD 4400.0 | USD 0.0 | USD 4400.0 | **USD 95600.0** | [link](resultados/arrudaricardo-02/rinhabackendcrebitossimulation-20240222204927257) |
| [arthurzapparoli](./participantes/arthurzapparoli) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/arthurzapparoli/rinhabackendcrebitossimulation-20240229003451399) |
| [asfernandes-cpp-haproxy-mongoose-pgsql](./participantes/asfernandes-cpp-haproxy-mongoose-pgsql) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/asfernandes-cpp-haproxy-mongoose-pgsql/rinhabackendcrebitossimulation-20240225022413626) |
| [avalonbits](./participantes/avalonbits) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/avalonbits/rinhabackendcrebitossimulation-20240219010644078) |
| [avinho](./participantes/avinho) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/avinho/rinhabackendcrebitossimulation-20240219011133984) |
| [aysion_bun](./participantes/aysion_bun) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/aysion_bun/rinhabackendcrebitossimulation-20240219011600715) |
| [aysion_nodejs](./participantes/aysion_nodejs) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/aysion_nodejs/rinhabackendcrebitossimulation-20240219012056245) |
| [bbeluco](./participantes/bbeluco) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bbeluco/rinhabackendcrebitossimulation-20240227001532833) |
| [bbonagura9](./participantes/bbonagura9) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bbonagura9/rinhabackendcrebitossimulation-20240219012552396) |
| [bcaua](./participantes/bcaua) | USD 0.0 | USD 8833.11 | USD 8833.11 | **USD 91166.89** | [link](resultados/bcaua/rinhabackendcrebitossimulation-20240219013018416) |
| [bgskurono](./participantes/bgskurono) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bgskurono/rinhabackendcrebitossimulation-20240219013537969) |
| [biigode](./participantes/biigode) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/biigode/rinhabackendcrebitossimulation-20240223034502822) |
| [bine-golang](./participantes/bine-golang) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bine-golang/rinhabackendcrebitossimulation-20240219014013254) |
| [bine-php-hyperf](./participantes/bine-php-hyperf) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bine-php-hyperf/rinhabackendcrebitossimulation-20240229153758713) |
| [bine-php-laravel](./participantes/bine-php-laravel) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bine-php-laravel/rinhabackendcrebitossimulation-20240222024432670) |
| [bine-php-road-runner](./participantes/bine-php-road-runner) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bine-php-road-runner/rinhabackendcrebitossimulation-20240219014457521) |
| [bine-php-swoole](./participantes/bine-php-swoole) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bine-php-swoole/rinhabackendcrebitossimulation-20240219014948701) |
| [bine-reactphp](./participantes/bine-reactphp) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bine-reactphp/rinhabackendcrebitossimulation-20240219015428121) |
| [boaglio-jaiminho](./participantes/boaglio-jaiminho) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/boaglio-jaiminho/rinhabackendcrebitossimulation-20240225231813483) |
| [breno5g](./participantes/breno5g) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/breno5g/rinhabackendcrebitossimulation-20240219020109947) |
| [brilvio](./participantes/brilvio) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/brilvio/rinhabackendcrebitossimulation-20240219020548602) |
| [brunocamarggo-golang](./participantes/brunocamarggo-golang) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/brunocamarggo-golang/rinhabackendcrebitossimulation-20240226221746956) |
| [brunocamarggo](./participantes/brunocamarggo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/brunocamarggo/rinhabackendcrebitossimulation-20240222221542765) |
| [brunolipe-a](./participantes/brunolipe-a) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/brunolipe-a/rinhabackendcrebitossimulation-20240219021038147) |
| [buemura-nestjs](./participantes/buemura-nestjs) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/buemura-nestjs/rinhabackendcrebitossimulation-20240219021528476) |
| [buemura-quarkus](./participantes/buemura-quarkus) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/buemura-quarkus/rinhabackendcrebitossimulation-20240225212201553) |
| [buemura](./participantes/buemura) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/buemura/rinhabackendcrebitossimulation-20240221145104517) |
| [bun-saulofelipe](./participantes/bun-saulofelipe) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/bun-saulofelipe/rinhabackendcrebitossimulation-20240220185859023) |
| [cadu](./participantes/cadu) | USD 97980.0 | USD 0.0 | USD 97980.0 | **USD 2020.0** | [link](resultados/cadu/rinhabackendcrebitossimulation-20240219023052761) |
| [caique](./participantes/caique) | USD 20610.0 | USD 0.0 | USD 20610.0 | **USD 79390.0** | [link](resultados/caique/rinhabackendcrebitossimulation-20240219023755483) |
| [cairocampos98](./participantes/cairocampos98) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/cairocampos98/rinhabackendcrebitossimulation-20240219024220686) |
| [canabrava](./participantes/canabrava) | USD 98000.0 | USD 0.0 | USD 98000.0 | **USD 2000.0** | [link](resultados/canabrava/rinhabackendcrebitossimulation-20240219024704156) |
| [caravanacloud](./participantes/caravanacloud) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/caravanacloud/rinhabackendcrebitossimulation-20240226191204762) |
| [carijo-slim](./participantes/carijo-slim) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/carijo-slim/rinhabackendcrebitossimulation-20240227132119174) |
| [carls-rodrigues](./participantes/carls-rodrigues) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/carls-rodrigues/rinhabackendcrebitossimulation-20240219025714728) |
| [carlsonsantana-springboot](./participantes/carlsonsantana-springboot) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/carlsonsantana-springboot/rinhabackendcrebitossimulation-20240225225007289) |
| [cassiano-manuelzinho-golang](./participantes/cassiano-manuelzinho-golang) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/cassiano-manuelzinho-golang/rinhabackendcrebitossimulation-20240219030200916) |
| [cassiano-pedrinho-rust](./participantes/cassiano-pedrinho-rust) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/cassiano-pedrinho-rust/rinhabackendcrebitossimulation-20240225154155434) |
| [claudio-silva](./participantes/claudio-silva) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/claudio-silva/rinhabackendcrebitossimulation-20240219030722747) |
| [claudioneves1981](./participantes/claudioneves1981) | USD 98000.0 | USD 0.0 | USD 98000.0 | **USD 2000.0** | [link](resultados/claudioneves1981/rinhabackendcrebitossimulation-20240221222142837) |
| [cleitinif](./participantes/cleitinif) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/cleitinif/rinhabackendcrebitossimulation-20240219031151480) |
| [cleverton-rocha](./participantes/cleverton-rocha) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/cleverton-rocha/rinhabackendcrebitossimulation-20240223034947398) |
| [crebitojs](./participantes/crebitojs) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/crebitojs/rinhabackendcrebitossimulation-20240224193344169) |
| [cristiano182](./participantes/cristiano182) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/cristiano182/rinhabackendcrebitossimulation-20240219032123900) |
| [daandrn-php](./participantes/daandrn-php) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/daandrn-php/rinhabackendcrebitossimulation-20240219032551393) |
| [dagneifilho](./participantes/dagneifilho) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/dagneifilho/rinhabackendcrebitossimulation-20240222205514793) |
| [danielwisky](./participantes/danielwisky) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/danielwisky/rinhabackendcrebitossimulation-20240219033038536) |
| [danilo-nodejs](./participantes/danilo-nodejs) | USD 2300.0 | USD 0.0 | USD 2300.0 | **USD 97700.0** | [link](resultados/danilo-nodejs/rinhabackendcrebitossimulation-20240219185320838) |
| [david-silva](./participantes/david-silva) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/david-silva/rinhabackendcrebitossimulation-20240222131113708) |
| [ddanielsantos](./participantes/ddanielsantos) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/ddanielsantos/rinhabackendcrebitossimulation-20240226191641018) |
| [ddanielvaz](./participantes/ddanielvaz) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/ddanielvaz/rinhabackendcrebitossimulation-20240224215808954) |
| [delzin](./participantes/delzin) | USD 97980.0 | USD 0.0 | USD 97980.0 | **USD 2020.0** | [link](resultados/delzin/rinhabackendcrebitossimulation-20240225150430038) |
| [deno-cassiogangrel](./participantes/deno-cassiogangrel) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/deno-cassiogangrel/rinhabackendcrebitossimulation-20240219033617031) |
| [devkemc-node](./participantes/devkemc-node) | USD 61110.0 | USD 2409.03 | USD 63519.03 | **USD 36480.97** | [link](resultados/devkemc-node/rinhabackendcrebitossimulation-20240219034050087) |
| [diego-coronel](./participantes/diego-coronel) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/diego-coronel/rinhabackendcrebitossimulation-20240223005156203) |
| [diegoalexandrooliveira](./participantes/diegoalexandrooliveira) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/diegoalexandrooliveira/rinhabackendcrebitossimulation-20240219035054671) |
| [dionesvfreitas](./participantes/dionesvfreitas) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/dionesvfreitas/rinhabackendcrebitossimulation-20240229154259379) |
| [direisc](./participantes/direisc) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/direisc/rinhabackendcrebitossimulation-20240219035544860) |
| [dksedlak](./participantes/dksedlak) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/dksedlak/rinhabackendcrebitossimulation-20240227002000265) |
| [dowingows-phalcon-php](./participantes/dowingows-phalcon-php) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/dowingows-phalcon-php/rinhabackendcrebitossimulation-20240219040113352) |
| [dreamagici4n](./participantes/dreamagici4n) | USD 97320.0 | USD 3382278.12 | USD 3479598.12 | **USD 0.0** | [link](resultados/dreamagici4n/rinhabackendcrebitossimulation-20240219040555159) |
| [dridev](./participantes/dridev) | USD 97650.0 | USD 803.01 | USD 98453.01 | **USD 1546.99** | [link](resultados/dridev/rinhabackendcrebitossimulation-20240227005434436) |
| [droderuan](./participantes/droderuan) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/droderuan/rinhabackendcrebitossimulation-20240228033253004) |
| [dscamargo](./participantes/dscamargo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/dscamargo/rinhabackendcrebitossimulation-20240219041529224) |
| [dscorzoni-django](./participantes/dscorzoni-django) | USD 95800.0 | USD 0.0 | USD 95800.0 | **USD 4200.0** | [link](resultados/dscorzoni-django/rinhabackendcrebitossimulation-20240219190242717) |
| [dscorzoni-fastapi](./participantes/dscorzoni-fastapi) | USD 63960.0 | USD 0.0 | USD 63960.0 | **USD 36040.0** | [link](resultados/dscorzoni-fastapi/rinhabackendcrebitossimulation-20240219190754350) |
| [dsinmsdj](./participantes/dsinmsdj) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/dsinmsdj/rinhabackendcrebitossimulation-20240219042022048) |
| [ecsbjunior-actix-rust](./participantes/ecsbjunior-actix-rust) | USD 11060.0 | USD 2409.03 | USD 13469.03 | **USD 86530.97** | [link](resultados/ecsbjunior-actix-rust/rinhabackendcrebitossimulation-20240228033731000) |
| [ed1000](./participantes/ed1000) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/ed1000/rinhabackendcrebitossimulation-20240222004007323) |
| [edimarlnx](./participantes/edimarlnx) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/edimarlnx/rinhabackendcrebitossimulation-20240219042922578) |
| [edubarbieri](./participantes/edubarbieri) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/edubarbieri/rinhabackendcrebitossimulation-20240219043358951) |
| [eigr](./participantes/eigr) | USD 97960.0 | USD 0.0 | USD 97960.0 | **USD 2040.0** | [link](resultados/eigr/rinhabackendcrebitossimulation-20240219043826679) |
| [elioenaiferrari-rust](./participantes/elioenaiferrari-rust) | USD 29550.0 | USD 1515279.87 | USD 1544829.87 | **USD 0.0** | [link](resultados/elioenaiferrari-rust/rinhabackendcrebitossimulation-20240219044339807) |
| [emanuel-xavier](./participantes/emanuel-xavier) | USD 26410.0 | USD 2409.03 | USD 28819.03 | **USD 71180.97** | [link](resultados/emanuel-xavier/rinhabackendcrebitossimulation-20240224005222351) |
| [emiliosheinz-fumegalli-node](./participantes/emiliosheinz-fumegalli-node) | USD 0.0 | USD 1606.02 | USD 1606.02 | **USD 98393.98** | [link](resultados/emiliosheinz-fumegalli-node/rinhabackendcrebitossimulation-20240225225445961) |
| [engylemure](./participantes/engylemure) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/engylemure/rinhabackendcrebitossimulation-20240219045018127) |
| [erickmarx](./participantes/erickmarx) | USD 97930.0 | USD 0.0 | USD 97930.0 | **USD 2070.0** | [link](resultados/erickmarx/rinhabackendcrebitossimulation-20240219045456563) |
| [erickreis](./participantes/erickreis) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/erickreis/rinhabackendcrebitossimulation-20240219045933112) |
| [eu_fountai](./participantes/eu_fountai) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/eu_fountai/rinhabackendcrebitossimulation-20240219050408556) |
| [exemplo](./participantes/exemplo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/exemplo/rinhabackendcrebitossimulation-20240219050906935) |
| [fabiokleis](./participantes/fabiokleis) | USD 0.0 | USD 3212.04 | USD 3212.04 | **USD 96787.96** | [link](resultados/fabiokleis/rinhabackendcrebitossimulation-20240219051348325) |
| [fabionaspolini-sync](./participantes/fabionaspolini-sync) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/fabionaspolini-sync/rinhabackendcrebitossimulation-20240221233038211) |
| [fabionaspolini](./participantes/fabionaspolini) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/fabionaspolini/rinhabackendcrebitossimulation-20240221233501356) |
| [fbourguignon](./participantes/fbourguignon) | USD 97050.0 | USD 0.0 | USD 97050.0 | **USD 2950.0** | [link](resultados/fbourguignon/rinhabackendcrebitossimulation-20240227132824516) |
| [felipe-alcantara-actor-model](./participantes/felipe-alcantara-actor-model) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/felipe-alcantara-actor-model/rinhabackendcrebitossimulation-20240219052820805) |
| [felipebossolani-dotnet](./participantes/felipebossolani-dotnet) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/felipebossolani-dotnet/rinhabackendcrebitossimulation-20240219053251360) |
| [felipebossolani-dotnet9-preview](./participantes/felipebossolani-dotnet9-preview) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/felipebossolani-dotnet9-preview/rinhabackendcrebitossimulation-20240224193823470) |
| [felipemarkson](./participantes/felipemarkson) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/felipemarkson/rinhabackendcrebitossimulation-20240220203634908) |
| [felipeymn](./participantes/felipeymn) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/felipeymn/rinhabackendcrebitossimulation-20240227005911891) |
| [felipma-rust-rataria-version](./participantes/felipma-rust-rataria-version) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/felipma-rust-rataria-version/rinhabackendcrebitossimulation-20240226192256794) |
| [felipma-rust](./participantes/felipma-rust) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/felipma-rust/rinhabackendcrebitossimulation-20240224010142087) |
| [fernandofogliato-java](./participantes/fernandofogliato-java) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/fernandofogliato-java/rinhabackendcrebitossimulation-20240226001514165) |
| [fernanduandrade](./participantes/fernanduandrade) | USD 30420.0 | USD 803.01 | USD 31223.01 | **USD 68776.99** | [link](resultados/fernanduandrade/rinhabackendcrebitossimulation-20240223015510148) |
| [filipemacedo](./participantes/filipemacedo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/filipemacedo/rinhabackendcrebitossimulation-20240219054357383) |
| [flpStrri](./participantes/flpStrri) | USD 81750.0 | USD 0.0 | USD 81750.0 | **USD 18250.0** | [link](resultados/flpStrri/rinhabackendcrebitossimulation-20240219054844710) |
| [franklaercio](./participantes/franklaercio) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/franklaercio/rinhabackendcrebitossimulation-20240225210602623) |
| [ftathiago-blogdoft-csharp](./participantes/ftathiago-blogdoft-csharp) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/ftathiago-blogdoft-csharp/rinhabackendcrebitossimulation-20240224142847237) |
| [gabriel-roque](./participantes/gabriel-roque) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gabriel-roque/rinhabackendcrebitossimulation-20240224201204656) |
| [gabrielfmagalhaes](./participantes/gabrielfmagalhaes) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/gabrielfmagalhaes/rinhabackendcrebitossimulation-20240219055420968) |
| [gabrielluciano-vertx](./participantes/gabrielluciano-vertx) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gabrielluciano-vertx/rinhabackendcrebitossimulation-20240224010626842) |
| [gasparbarancelli-h2-database](./participantes/gasparbarancelli-h2-database) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gasparbarancelli-h2-database/rinhabackendcrebitossimulation-20240219060325948) |
| [gasparbarancelli](./participantes/gasparbarancelli) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gasparbarancelli/rinhabackendcrebitossimulation-20240219060803773) |
| [gateixeira](./participantes/gateixeira) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gateixeira/rinhabackendcrebitossimulation-20240219191812257) |
| [gavageovanni](./participantes/gavageovanni) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gavageovanni/rinhabackendcrebitossimulation-20240219061231496) |
| [gbfonseca](./participantes/gbfonseca) | USD 0.0 | USD 803.01 | USD 803.01 | **USD 99196.99** | [link](resultados/gbfonseca/rinhabackendcrebitossimulation-20240219062030209) |
| [gcrispino-pgx](./participantes/gcrispino-pgx) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gcrispino-pgx/rinhabackendcrebitossimulation-20240225022908754) |
| [gcrispino](./participantes/gcrispino) | USD 14040.0 | USD 0.0 | USD 14040.0 | **USD 85960.0** | [link](resultados/gcrispino/rinhabackendcrebitossimulation-20240219062510812) |
| [geffersonFerraz-http2](./participantes/geffersonFerraz-http2) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/geffersonFerraz-http2/rinhabackendcrebitossimulation-20240219062954896) |
| [geffersonFerraz-http3](./participantes/geffersonFerraz-http3) | USD 0.0 | USD 803.01 | USD 803.01 | **USD 99196.99** | [link](resultados/geffersonFerraz-http3/rinhabackendcrebitossimulation-20240219063424357) |
| [ghhernandes](./participantes/ghhernandes) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/ghhernandes/rinhabackendcrebitossimulation-20240226021615862) |
| [gianimpronta-springboot](./participantes/gianimpronta-springboot) | USD 97930.0 | USD 803.01 | USD 98733.01 | **USD 1266.99** | [link](resultados/gianimpronta-springboot/rinhabackendcrebitossimulation-20240224011115842) |
| [gilmardealcantara](./participantes/gilmardealcantara) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gilmardealcantara/rinhabackendcrebitossimulation-20240219064210712) |
| [giovannibassi-nonpooled](./participantes/giovannibassi-nonpooled) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/giovannibassi-nonpooled/rinhabackendcrebitossimulation-20240222162838604) |
| [giovannibassi-rust](./participantes/giovannibassi-rust) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/giovannibassi-rust/rinhabackendcrebitossimulation-20240222163301096) |
| [giovannibassi-vb](./participantes/giovannibassi-vb) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/giovannibassi-vb/rinhabackendcrebitossimulation-20240222163747386) |
| [giovannibassi](./participantes/giovannibassi) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/giovannibassi/rinhabackendcrebitossimulation-20240222164219587) |
| [glauco-filho-01](./participantes/glauco-filho-01) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/glauco-filho-01/rinhabackendcrebitossimulation-20240224143325309) |
| [gldmelo-cs-py-hibrid](./participantes/gldmelo-cs-py-hibrid) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gldmelo-cs-py-hibrid/rinhabackendcrebitossimulation-20240222131548669) |
| [gldmelo-py-fastapi](./participantes/gldmelo-py-fastapi) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gldmelo-py-fastapi/rinhabackendcrebitossimulation-20240221210303554) |
| [gldmelo](./participantes/gldmelo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gldmelo/rinhabackendcrebitossimulation-20240219070440205) |
| [gmrms](./participantes/gmrms) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gmrms/rinhabackendcrebitossimulation-20240219070926247) |
| [grilario](./participantes/grilario) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/grilario/rinhabackendcrebitossimulation-20240227030740859) |
| [guaracy-nim](./participantes/guaracy-nim) | USD 23730.0 | USD 1606.02 | USD 25336.02 | **USD 74663.98** | [link](resultados/guaracy-nim/rinhabackendcrebitossimulation-20240225024522375) |
| [guihbc](./participantes/guihbc) | USD 59360.0 | USD 0.0 | USD 59360.0 | **USD 40640.0** | [link](resultados/guihbc/rinhabackendcrebitossimulation-20240226222708726) |
| [guilherme-dotnet8](./participantes/guilherme-dotnet8) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/guilherme-dotnet8/rinhabackendcrebitossimulation-20240219071355854) |
| [gustavonovaes-go](./participantes/gustavonovaes-go) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gustavonovaes-go/rinhabackendcrebitossimulation-20240224194248004) |
| [gustavoramos00-spring-trsfree](./participantes/gustavoramos00-spring-trsfree) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gustavoramos00-spring-trsfree/rinhabackendcrebitossimulation-20240219071820527) |
| [gustavoramos00](./participantes/gustavoramos00) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/gustavoramos00/rinhabackendcrebitossimulation-20240219072248227) |
| [gutkedu-nodejs](./participantes/gutkedu-nodejs) | USD 34630.0 | USD 2409.03 | USD 37039.03 | **USD 62960.97** | [link](resultados/gutkedu-nodejs/rinhabackendcrebitossimulation-20240219072726221) |
| [gwoliveira-no-db-lock](./participantes/gwoliveira-no-db-lock) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/gwoliveira-no-db-lock/rinhabackendcrebitossimulation-20240219073210534) |
| [h4ad](./participantes/h4ad) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/h4ad/rinhabackendcrebitossimulation-20240219073639302) |
| [heitor-ps](./participantes/heitor-ps) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/heitor-ps/rinhabackendcrebitossimulation-20240219074217987) |
| [hendrikaraujo](./participantes/hendrikaraujo) | USD 65340.0 | USD 0.0 | USD 65340.0 | **USD 34660.0** | [link](resultados/hendrikaraujo/rinhabackendcrebitossimulation-20240226193214041) |
| [henriqueccapozzi-django-01](./participantes/henriqueccapozzi-django-01) | USD 78690.0 | USD 0.0 | USD 78690.0 | **USD 21310.0** | [link](resultados/henriqueccapozzi-django-01/rinhabackendcrebitossimulation-20240227003601987) |
| [henriqueholtz](./participantes/henriqueholtz) | USD 90680.0 | USD 5621.07 | USD 96301.07 | **USD 3698.93** | [link](resultados/henriqueholtz/rinhabackendcrebitossimulation-20240219192304835) |
| [hfurlan](./participantes/hfurlan) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/hfurlan/rinhabackendcrebitossimulation-20240219075128473) |
| [hiroshimorowaka-golang](./participantes/hiroshimorowaka-golang) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/hiroshimorowaka-golang/rinhabackendcrebitossimulation-20240228034253606) |
| [hiroshimorowaka](./participantes/hiroshimorowaka) | USD 43360.0 | USD 0.0 | USD 43360.0 | **USD 56640.0** | [link](resultados/hiroshimorowaka/rinhabackendcrebitossimulation-20240224011752617) |
| [hstreb-vertx](./participantes/hstreb-vertx) | USD 0.0 | USD 1606.02 | USD 1606.02 | **USD 98393.98** | [link](resultados/hstreb-vertx/rinhabackendcrebitossimulation-20240229160906668) |
| [ilosamart](./participantes/ilosamart) | USD 73140.0 | USD 2409.03 | USD 75549.03 | **USD 24450.97** | [link](resultados/ilosamart/rinhabackendcrebitossimulation-20240219080111429) |
| [impedro29-performance](./participantes/impedro29-performance) | USD 5980.0 | USD 0.0 | USD 5980.0 | **USD 94020.0** | [link](resultados/impedro29-performance/rinhabackendcrebitossimulation-20240219080540718) |
| [ircnelson](./participantes/ircnelson) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/ircnelson/rinhabackendcrebitossimulation-20240221021531706) |
| [isadora-souza](./participantes/isadora-souza) | USD 52850.0 | USD 0.0 | USD 52850.0 | **USD 47150.0** | [link](resultados/isadora-souza/rinhabackendcrebitossimulation-20240219081007548) |
| [isaquealves](./participantes/isaquealves) | USD 0.0 | USD 1606.02 | USD 1606.02 | **USD 98393.98** | [link](resultados/isaquealves/rinhabackendcrebitossimulation-20240224221920541) |
| [italobbarros](./participantes/italobbarros) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/italobbarros/rinhabackendcrebitossimulation-20240222025904109) |
| [italopussi](./participantes/italopussi) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/italopussi/rinhabackendcrebitossimulation-20240224220259801) |
| [itujo-minimal-node-uws](./participantes/itujo-minimal-node-uws) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/itujo-minimal-node-uws/rinhabackendcrebitossimulation-20240219082357705) |
| [itujo](./participantes/itujo) | USD 11490.0 | USD 2409.03 | USD 13899.03 | **USD 86100.97** | [link](resultados/itujo/rinhabackendcrebitossimulation-20240219082829295) |
| [ivmello](./participantes/ivmello) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/ivmello/rinhabackendcrebitossimulation-20240224012318615) |
| [jairoandre](./participantes/jairoandre) | USD 73630.0 | USD 0.0 | USD 73630.0 | **USD 26370.0** | [link](resultados/jairoandre/rinhabackendcrebitossimulation-20240225212738790) |
| [java-cassiogangrel](./participantes/java-cassiogangrel) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/java-cassiogangrel/rinhabackendcrebitossimulation-20240219083308771) |
| [jcrjuliano](./participantes/jcrjuliano) | USD 93400.0 | USD 2409.03 | USD 95809.03 | **USD 4190.97** | [link](resultados/jcrjuliano/rinhabackendcrebitossimulation-20240229161435588) |
| [jfilipedias](./participantes/jfilipedias) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/jfilipedias/rinhabackendcrebitossimulation-20240219192837097) |
| [jhonnyboy](./participantes/jhonnyboy) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/jhonnyboy/rinhabackendcrebitossimulation-20240222132034324) |
| [jjeanjacques10](./participantes/jjeanjacques10) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/jjeanjacques10/rinhabackendcrebitossimulation-20240219084222482) |
| [joaopaulosg](./participantes/joaopaulosg) | USD 87290.0 | USD 0.0 | USD 87290.0 | **USD 12710.0** | [link](resultados/joaopaulosg/rinhabackendcrebitossimulation-20240221150928036) |
| [joaopmerlin](./participantes/joaopmerlin) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/joaopmerlin/rinhabackendcrebitossimulation-20240220015633454) |
| [johnpgr_vlang](./participantes/johnpgr_vlang) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/johnpgr_vlang/rinhabackendcrebitossimulation-20240227031229441) |
| [jojodev](./participantes/jojodev) | USD 74910.0 | USD 8030.1 | USD 82940.1 | **USD 17059.9** | [link](resultados/jojodev/rinhabackendcrebitossimulation-20240224012807452) |
| [jonatasoli](./participantes/jonatasoli) | USD 85350.0 | USD 1606.02 | USD 86956.02 | **USD 13043.98** | [link](resultados/jonatasoli/rinhabackendcrebitossimulation-20240221151423666) |
| [jonathanperis](./participantes/jonathanperis) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/jonathanperis/rinhabackendcrebitossimulation-20240228212800263) |
| [jonattas_bunjs](./participantes/jonattas_bunjs) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/jonattas_bunjs/rinhabackendcrebitossimulation-20240219085538315) |
| [jorgehrique-dotnet](./participantes/jorgehrique-dotnet) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/jorgehrique-dotnet/rinhabackendcrebitossimulation-20240221022017930) |
| [josebaroni-postgrest](./participantes/josebaroni-postgrest) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/josebaroni-postgrest/rinhabackendcrebitossimulation-20240219090015411) |
| [josebaroni](./participantes/josebaroni) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/josebaroni/rinhabackendcrebitossimulation-20240219090451383) |
| [jovitcorreia](./participantes/jovitcorreia) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/jovitcorreia/rinhabackendcrebitossimulation-20240219090916808) |
| [jpaf](./participantes/jpaf) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/jpaf/rinhabackendcrebitossimulation-20240219091343385) |
| [jpcairesf-go](./participantes/jpcairesf-go) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/jpcairesf-go/rinhabackendcrebitossimulation-20240226193756386) |
| [jrblatt](./participantes/jrblatt) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/jrblatt/rinhabackendcrebitossimulation-20240229165502005) |
| [julianojj](./participantes/julianojj) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/julianojj/rinhabackendcrebitossimulation-20240219092038515) |
| [julioriffel-django](./participantes/julioriffel-django) | USD 76260.0 | USD 0.0 | USD 76260.0 | **USD 23740.0** | [link](resultados/julioriffel-django/rinhabackendcrebitossimulation-20240227031727735) |
| [juliorovesta](./participantes/juliorovesta) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/juliorovesta/rinhabackendcrebitossimulation-20240221001805232) |
| [juniorzucareli-dotnet](./participantes/juniorzucareli-dotnet) | USD 95670.0 | USD 0.0 | USD 95670.0 | **USD 4330.0** | [link](resultados/juniorzucareli-dotnet/rinhabackendcrebitossimulation-20240224222348652) |
| [kaikelfalcao](./participantes/kaikelfalcao) | USD 61330.0 | USD 2409.03 | USD 63739.03 | **USD 36260.97** | [link](resultados/kaikelfalcao/rinhabackendcrebitossimulation-20240219092523617) |
| [kalelMartinho_fastapi](./participantes/kalelMartinho_fastapi) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/kalelMartinho_fastapi/rinhabackendcrebitossimulation-20240219093018998) |
| [kauan-calasans](./participantes/kauan-calasans) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/kauan-calasans/rinhabackendcrebitossimulation-20240219093506455) |
| [kelvinromero-fastapi](./participantes/kelvinromero-fastapi) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/kelvinromero-fastapi/rinhabackendcrebitossimulation-20240222222015811) |
| [klimber](./participantes/klimber) | USD 94920.0 | USD 803.01 | USD 95723.01 | **USD 4276.99** | [link](resultados/klimber/rinhabackendcrebitossimulation-20240219094119867) |
| [krymancer](./participantes/krymancer) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/krymancer/rinhabackendcrebitossimulation-20240221011354921) |
| [lazaronixon](./participantes/lazaronixon) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lazaronixon/rinhabackendcrebitossimulation-20240219094803679) |
| [lbaesso-php](./participantes/lbaesso-php) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lbaesso-php/rinhabackendcrebitossimulation-20240228145300119) |
| [leluque-micronaut-java](./participantes/leluque-micronaut-java) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/leluque-micronaut-java/rinhabackendcrebitossimulation-20240228202200710) |
| [leonardohofling](./participantes/leonardohofling) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/leonardohofling/rinhabackendcrebitossimulation-20240228035144330) |
| [leonardsoncc-go](./participantes/leonardsoncc-go) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/leonardsoncc-go/rinhabackendcrebitossimulation-20240223010929053) |
| [leoralph](./participantes/leoralph) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/leoralph/rinhabackendcrebitossimulation-20240219100103820) |
| [lfsmariz-go](./participantes/lfsmariz-go) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lfsmariz-go/rinhabackendcrebitossimulation-20240219193746203) |
| [lipe1994_dotnet](./participantes/lipe1994_dotnet) | USD 27880.0 | USD 0.0 | USD 27880.0 | **USD 72120.0** | [link](resultados/lipe1994_dotnet/rinhabackendcrebitossimulation-20240227133725498) |
| [lipe1994_drogon](./participantes/lipe1994_drogon) | USD 2980.0 | USD 5621.07 | USD 8601.07 | **USD 91398.93** | [link](resultados/lipe1994_drogon/rinhabackendcrebitossimulation-20240227134206651) |
| [lipe1994_spring](./participantes/lipe1994_spring) | USD 96240.0 | USD 0.0 | USD 96240.0 | **USD 3760.0** | [link](resultados/lipe1994_spring/rinhabackendcrebitossimulation-20240227134721571) |
| [lmtani](./participantes/lmtani) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lmtani/rinhabackendcrebitossimulation-20240220012901676) |
| [lobomfz-rust](./participantes/lobomfz-rust) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lobomfz-rust/rinhabackendcrebitossimulation-20240219101103174) |
| [lobomfz](./participantes/lobomfz) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lobomfz/rinhabackendcrebitossimulation-20240219101529012) |
| [lpicanco-cpp](./participantes/lpicanco-cpp) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lpicanco-cpp/rinhabackendcrebitossimulation-20240219102008777) |
| [lpicanco-moonshine](./participantes/lpicanco-moonshine) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lpicanco-moonshine/rinhabackendcrebitossimulation-20240222135136760) |
| [lpicanco](./participantes/lpicanco) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lpicanco/rinhabackendcrebitossimulation-20240219102435738) |
| [lsfratel-python-own-framework](./participantes/lsfratel-python-own-framework) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lsfratel-python-own-framework/rinhabackendcrebitossimulation-20240228234516435) |
| [lsfratel-python](./participantes/lsfratel-python) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lsfratel-python/rinhabackendcrebitossimulation-20240219102926214) |
| [lsfratel](./participantes/lsfratel) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lsfratel/rinhabackendcrebitossimulation-20240219103409395) |
| [lubien-multi-tenant-sqlite](./participantes/lubien-multi-tenant-sqlite) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lubien-multi-tenant-sqlite/rinhabackendcrebitossimulation-20240221223248857) |
| [lubien-phoenixqlite](./participantes/lubien-phoenixqlite) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lubien-phoenixqlite/rinhabackendcrebitossimulation-20240219103938764) |
| [lucas-hsm](./participantes/lucas-hsm) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lucas-hsm/rinhabackendcrebitossimulation-20240219104438825) |
| [lucasSSalgado](./participantes/lucasSSalgado) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lucasSSalgado/rinhabackendcrebitossimulation-20240219104918010) |
| [lucasdev2005](./participantes/lucasdev2005) | USD 73900.0 | USD 803.01 | USD 74703.01 | **USD 25296.99** | [link](resultados/lucasdev2005/rinhabackendcrebitossimulation-20240221152325718) |
| [lucasew-go-tigerbeetle](./participantes/lucasew-go-tigerbeetle) | USD 93980.0 | USD 2409.03 | USD 96389.03 | **USD 3610.97** | [link](resultados/lucasew-go-tigerbeetle/rinhabackendcrebitossimulation-20240226195721279) |
| [lucassperez-go-crebito](./participantes/lucassperez-go-crebito) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lucassperez-go-crebito/rinhabackendcrebitossimulation-20240223180247103) |
| [lucaswilliameufrasio](./participantes/lucaswilliameufrasio) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/lucaswilliameufrasio/rinhabackendcrebitossimulation-20240219195710032) |
| [lucianovilela](./participantes/lucianovilela) | USD 0.0 | USD 1606.02 | USD 1606.02 | **USD 98393.98** | [link](resultados/lucianovilela/rinhabackendcrebitossimulation-20240227032232838) |
| [luisescosta](./participantes/luisescosta) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/luisescosta/rinhabackendcrebitossimulation-20240219105928953) |
| [luizfrra](./participantes/luizfrra) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/luizfrra/rinhabackendcrebitossimulation-20240219110424899) |
| [luizgribeiro-monGo](./participantes/luizgribeiro-monGo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/luizgribeiro-monGo/rinhabackendcrebitossimulation-20240219200623597) |
| [m-lnrs-async-python](./participantes/m-lnrs-async-python) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/m-lnrs-async-python/rinhabackendcrebitossimulation-20240222132522168) |
| [m-lnrs](./participantes/m-lnrs) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/m-lnrs/rinhabackendcrebitossimulation-20240219110900759) |
| [macielti](./participantes/macielti) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/macielti/rinhabackendcrebitossimulation-20240224194839283) |
| [maelalvi-quarkus](./participantes/maelalvi-quarkus) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/maelalvi-quarkus/rinhabackendcrebitossimulation-20240224013643699) |
| [marcelo-lucas-dotnet-1](./participantes/marcelo-lucas-dotnet-1) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marcelo-lucas-dotnet-1/rinhabackendcrebitossimulation-20240225230627165) |
| [marciocg-javaquarkus](./participantes/marciocg-javaquarkus) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marciocg-javaquarkus/rinhabackendcrebitossimulation-20240228234957162) |
| [marciotoshio](./participantes/marciotoshio) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marciotoshio/rinhabackendcrebitossimulation-20240225054352762) |
| [marcoagpegoraro](./participantes/marcoagpegoraro) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marcoagpegoraro/rinhabackendcrebitossimulation-20240220021429045) |
| [marcoseckart](./participantes/marcoseckart) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/marcoseckart/rinhabackendcrebitossimulation-20240220014307812) |
| [marcospaulo-java](./participantes/marcospaulo-java) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marcospaulo-java/rinhabackendcrebitossimulation-20240226223623062) |
| [marcospaulo-kotlin](./participantes/marcospaulo-kotlin) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marcospaulo-kotlin/rinhabackendcrebitossimulation-20240227032713991) |
| [marcospaulo](./participantes/marcospaulo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marcospaulo/rinhabackendcrebitossimulation-20240224041844223) |
| [marcusadriano-go](./participantes/marcusadriano-go) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marcusadriano-go/rinhabackendcrebitossimulation-20240219112550916) |
| [marcusantunius](./participantes/marcusantunius) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marcusantunius/rinhabackendcrebitossimulation-20240219113030619) |
| [marcusdacoregio](./participantes/marcusdacoregio) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/marcusdacoregio/rinhabackendcrebitossimulation-20240220180836121) |
| [marincor](./participantes/marincor) | USD 50390.0 | USD 0.0 | USD 50390.0 | **USD 49610.0** | [link](resultados/marincor/rinhabackendcrebitossimulation-20240219114045994) |
| [mateus4k](./participantes/mateus4k) | USD 0.0 | USD 18469.23 | USD 18469.23 | **USD 81530.77** | [link](resultados/mateus4k/rinhabackendcrebitossimulation-20240219114549886) |
| [mateuscolvr](./participantes/mateuscolvr) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/mateuscolvr/rinhabackendcrebitossimulation-20240219115017637) |
| [mateusdeitos-node](./participantes/mateusdeitos-node) | USD 94830.0 | USD 0.0 | USD 94830.0 | **USD 5170.0** | [link](resultados/mateusdeitos-node/rinhabackendcrebitossimulation-20240219115452421) |
| [matheus-trindade](./participantes/matheus-trindade) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/matheus-trindade/rinhabackendcrebitossimulation-20240229003940333) |
| [matheusdojava](./participantes/matheusdojava) | USD 2520.0 | USD 0.0 | USD 2520.0 | **USD 97480.0** | [link](resultados/matheusdojava/rinhabackendcrebitossimulation-20240224195327583) |
| [matheusfbosa](./participantes/matheusfbosa) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/matheusfbosa/rinhabackendcrebitossimulation-20240224014736768) |
| [matheuslao](./participantes/matheuslao) | USD 66090.0 | USD 0.0 | USD 66090.0 | **USD 33910.0** | [link](resultados/matheuslao/rinhabackendcrebitossimulation-20240219120500599) |
| [matheusleal](./participantes/matheusleal) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/matheusleal/rinhabackendcrebitossimulation-20240219121035766) |
| [matheuswilliam-java](./participantes/matheuswilliam-java) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/matheuswilliam-java/rinhabackendcrebitossimulation-20240225044359606) |
| [matheuswilliam](./participantes/matheuswilliam) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/matheuswilliam/rinhabackendcrebitossimulation-20240222210559458) |
| [maxwell](./participantes/maxwell) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/maxwell/rinhabackendcrebitossimulation-20240221152806744) |
| [mgenteluci](./participantes/mgenteluci) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/mgenteluci/rinhabackendcrebitossimulation-20240221165515240) |
| [murilochianfa](./participantes/murilochianfa) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/murilochianfa/rinhabackendcrebitossimulation-20240220233551952) |
| [mvellasco](./participantes/mvellasco) | USD 31060.0 | USD 0.0 | USD 31060.0 | **USD 68940.0** | [link](resultados/mvellasco/rinhabackendcrebitossimulation-20240228040235975) |
| [my_way](./participantes/my_way) | USD 41670.0 | USD 0.0 | USD 41670.0 | **USD 58330.0** | [link](resultados/my_way/rinhabackendcrebitossimulation-20240221002249905) |
| [newton](./participantes/newton) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/newton/rinhabackendcrebitossimulation-20240219143421540) |
| [nicolasmmb-dart](./participantes/nicolasmmb-dart) | USD 86190.0 | USD 43556868.42 | USD 43643058.42 | **USD 0.0** | [link](resultados/nicolasmmb-dart/rinhabackendcrebitossimulation-20240223005637730) |
| [nicolasmmb](./participantes/nicolasmmb) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/nicolasmmb/rinhabackendcrebitossimulation-20240219143858920) |
| [nielsonrolim-ror](./participantes/nielsonrolim-ror) | USD 97890.0 | USD 0.0 | USD 97890.0 | **USD 2110.0** | [link](resultados/nielsonrolim-ror/rinhabackendcrebitossimulation-20240219144359321) |
| [nmessias](./participantes/nmessias) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/nmessias/rinhabackendcrebitossimulation-20240221002736557) |
| [normanfrieman](./participantes/normanfrieman) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/normanfrieman/rinhabackendcrebitossimulation-20240226200638574) |
| [oliveiratheone-rust](./participantes/oliveiratheone-rust) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/oliveiratheone-rust/rinhabackendcrebitossimulation-20240222030835442) |
| [oloko64](./participantes/oloko64) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/oloko64/rinhabackendcrebitossimulation-20240219145126999) |
| [olukkas](./participantes/olukkas) | USD 35630.0 | USD 2409.03 | USD 38039.03 | **USD 61960.97** | [link](resultados/olukkas/rinhabackendcrebitossimulation-20240219145609523) |
| [omurilo-perl](./participantes/omurilo-perl) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/omurilo-perl/rinhabackendcrebitossimulation-20240220032414118) |
| [omurilo](./participantes/omurilo) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/omurilo/rinhabackendcrebitossimulation-20240219150050064) |
| [otonielsilva](./participantes/otonielsilva) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/otonielsilva/rinhabackendcrebitossimulation-20240224195900812) |
| [paulohenriqu](./participantes/paulohenriqu) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/paulohenriqu/rinhabackendcrebitossimulation-20240219150516982) |
| [paulohenriquesn-python](./participantes/paulohenriquesn-python) | USD 0.0 | USD 1606.02 | USD 1606.02 | **USD 98393.98** | [link](resultados/paulohenriquesn-python/rinhabackendcrebitossimulation-20240228203601749) |
| [pedrohenriquea](./participantes/pedrohenriquea) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/pedrohenriquea/rinhabackendcrebitossimulation-20240225232244312) |
| [picklesdog-go](./participantes/picklesdog-go) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/picklesdog-go/rinhabackendcrebitossimulation-20240219150943069) |
| [ptrecenti](./participantes/ptrecenti) | USD 170.0 | USD 2409.03 | USD 2579.03 | **USD 97420.97** | [link](resultados/ptrecenti/rinhabackendcrebitossimulation-20240224051534726) |
| [quarkusclub](./participantes/quarkusclub) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/quarkusclub/rinhabackendcrebitossimulation-20240226201108425) |
| [quokka](./participantes/quokka) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/quokka/rinhabackendcrebitossimulation-20240219151852376) |
| [rafaelleoni](./participantes/rafaelleoni) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/rafaelleoni/rinhabackendcrebitossimulation-20240219152348141) |
| [rafaelpadovezi-mongo](./participantes/rafaelpadovezi-mongo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rafaelpadovezi-mongo/rinhabackendcrebitossimulation-20240224230332255) |
| [rafaelpadovezi](./participantes/rafaelpadovezi) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rafaelpadovezi/rinhabackendcrebitossimulation-20240219152816136) |
| [rafaeltorquato-saitama](./participantes/rafaeltorquato-saitama) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rafaeltorquato-saitama/rinhabackendcrebitossimulation-20240226022045388) |
| [raiane-dev](./participantes/raiane-dev) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/raiane-dev/rinhabackendcrebitossimulation-20240224144257586) |
| [raissadev](./participantes/raissadev) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/raissadev/rinhabackendcrebitossimulation-20240219201531031) |
| [ramondelemos](./participantes/ramondelemos) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/ramondelemos/rinhabackendcrebitossimulation-20240219153259073) |
| [ramosfabiano](./participantes/ramosfabiano) | USD 0.0 | USD 4818.06 | USD 4818.06 | **USD 95181.94** | [link](resultados/ramosfabiano/rinhabackendcrebitossimulation-20240224015237210) |
| [raphaelmonticello](./participantes/raphaelmonticello) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/raphaelmonticello/rinhabackendcrebitossimulation-20240225151007914) |
| [rdenadai_bun_sqlite](./participantes/rdenadai_bun_sqlite) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rdenadai_bun_sqlite/rinhabackendcrebitossimulation-20240219153729722) |
| [rdenadai_python](./participantes/rdenadai_python) | USD 0.0 | USD 1606.02 | USD 1606.02 | **USD 98393.98** | [link](resultados/rdenadai_python/rinhabackendcrebitossimulation-20240219154228695) |
| [rdenadai_rust](./participantes/rdenadai_rust) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rdenadai_rust/rinhabackendcrebitossimulation-20240219154748448) |
| [recoba](./participantes/recoba) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/recoba/rinhabackendcrebitossimulation-20240219155228664) |
| [renan-norba](./participantes/renan-norba) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/renan-norba/rinhabackendcrebitossimulation-20240224015723592) |
| [renatolfc-🦀](./participantes/renatolfc-🦀) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/renatolfc-🦀/rinhabackendcrebitossimulation-20240229011159177) |
| [reonardoleis](./participantes/reonardoleis) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/reonardoleis/rinhabackendcrebitossimulation-20240219155713594) |
| [rhsobr-bun](./participantes/rhsobr-bun) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rhsobr-bun/rinhabackendcrebitossimulation-20240219160147509) |
| [rhsobr-go](./participantes/rhsobr-go) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rhsobr-go/rinhabackendcrebitossimulation-20240225231113106) |
| [ricardovhz](./participantes/ricardovhz) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/ricardovhz/rinhabackendcrebitossimulation-20240219201959867) |
| [rigottig](./participantes/rigottig) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/rigottig/rinhabackendcrebitossimulation-20240219160624256) |
| [ritilopes](./participantes/ritilopes) | USD 78720.0 | USD 0.0 | USD 78720.0 | **USD 21280.0** | [link](resultados/ritilopes/rinhabackendcrebitossimulation-20240219161113759) |
| [rmauro](./participantes/rmauro) | USD 36010.0 | USD 970839.09 | USD 1006849.09 | **USD 0.0** | [link](resultados/rmauro/rinhabackendcrebitossimulation-20240229013750699) |
| [robsoncassol](./participantes/robsoncassol) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/robsoncassol/rinhabackendcrebitossimulation-20240228145823995) |
| [rodolphovs-c-db](./participantes/rodolphovs-c-db) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rodolphovs-c-db/rinhabackendcrebitossimulation-20240225040013389) |
| [rodolphovs-rs](./participantes/rodolphovs-rs) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rodolphovs-rs/rinhabackendcrebitossimulation-20240225040505176) |
| [rodolphovs](./participantes/rodolphovs) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rodolphovs/rinhabackendcrebitossimulation-20240219161800320) |
| [rodrigocaldeira-c](./participantes/rodrigocaldeira-c) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rodrigocaldeira-c/rinhabackendcrebitossimulation-20240228041035984) |
| [rodrigocaldeira](./participantes/rodrigocaldeira) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rodrigocaldeira/rinhabackendcrebitossimulation-20240228150305076) |
| [rodrixl](./participantes/rodrixl) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rodrixl/rinhabackendcrebitossimulation-20240222132945565) |
| [rof20004](./participantes/rof20004) | USD 0.0 | USD 16060.2 | USD 16060.2 | **USD 83939.8** | [link](resultados/rof20004/rinhabackendcrebitossimulation-20240222031324872) |
| [ronaldo_scardini](./participantes/ronaldo_scardini) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/ronaldo_scardini/rinhabackendcrebitossimulation-20240219163211981) |
| [ronistone-go](./participantes/ronistone-go) | USD 63340.0 | USD 0.0 | USD 63340.0 | **USD 36660.0** | [link](resultados/ronistone-go/rinhabackendcrebitossimulation-20240226201636876) |
| [rschio](./participantes/rschio) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rschio/rinhabackendcrebitossimulation-20240219163637173) |
| [ruhtar](./participantes/ruhtar) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/ruhtar/rinhabackendcrebitossimulation-20240229154748773) |
| [rwillians-elixir](./participantes/rwillians-elixir) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/rwillians-elixir/rinhabackendcrebitossimulation-20240222211042406) |
| [samluiz](./participantes/samluiz) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/samluiz/rinhabackendcrebitossimulation-20240219164213050) |
| [samueljansem](./participantes/samueljansem) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/samueljansem/rinhabackendcrebitossimulation-20240219164644554) |
| [santannaf_web](./participantes/santannaf_web) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/santannaf_web/rinhabackendcrebitossimulation-20240223020652524) |
| [santannaf_webflux](./participantes/santannaf_webflux) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/santannaf_webflux/rinhabackendcrebitossimulation-20240223021119116) |
| [silmar-alberti-franken-php](./participantes/silmar-alberti-franken-php) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/silmar-alberti-franken-php/rinhabackendcrebitossimulation-20240227002545923) |
| [sinatrinha-do-povo](./participantes/sinatrinha-do-povo) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/sinatrinha-do-povo/rinhabackendcrebitossimulation-20240221003201867) |
| [stefannovasky](./participantes/stefannovasky) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/stefannovasky/rinhabackendcrebitossimulation-20240219225117151) |
| [taciossbr](./participantes/taciossbr) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/taciossbr/rinhabackendcrebitossimulation-20240219165204064) |
| [tagliatti](./participantes/tagliatti) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/tagliatti/rinhabackendcrebitossimulation-20240228210928877) |
| [thiagosantana](./participantes/thiagosantana) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/thiagosantana/rinhabackendcrebitossimulation-20240219165702382) |
| [thiagosantana_go](./participantes/thiagosantana_go) | USD 67500.0 | USD 0.0 | USD 67500.0 | **USD 32500.0** | [link](resultados/thiagosantana_go/rinhabackendcrebitossimulation-20240225040958089) |
| [thiagotn](./participantes/thiagotn) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/thiagotn/rinhabackendcrebitossimulation-20240228150753795) |
| [thicsilva](./participantes/thicsilva) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/thicsilva/rinhabackendcrebitossimulation-20240219170139879) |
| [thiper01-django](./participantes/thiper01-django) | USD 91680.0 | USD 0.0 | USD 91680.0 | **USD 8320.0** | [link](resultados/thiper01-django/rinhabackendcrebitossimulation-20240229155232507) |
| [thiper01-fastapi](./participantes/thiper01-fastapi) | USD 79140.0 | USD 0.0 | USD 79140.0 | **USD 20860.0** | [link](resultados/thiper01-fastapi/rinhabackendcrebitossimulation-20240229155713397) |
| [thusspokebieu-activej](./participantes/thusspokebieu-activej) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/thusspokebieu-activej/rinhabackendcrebitossimulation-20240222133423601) |
| [thusspokebieu-rust](./participantes/thusspokebieu-rust) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/thusspokebieu-rust/rinhabackendcrebitossimulation-20240222134013787) |
| [tonholis-dotnet](./participantes/tonholis-dotnet) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/tonholis-dotnet/rinhabackendcrebitossimulation-20240226224115630) |
| [tonico](./participantes/tonico) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/tonico/rinhabackendcrebitossimulation-20240228220334143) |
| [tortuga](./participantes/tortuga) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/tortuga/rinhabackendcrebitossimulation-20240228224504615) |
| [trindadematheus-node](./participantes/trindadematheus-node) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/trindadematheus-node/rinhabackendcrebitossimulation-20240224020634052) |
| [udleinati](./participantes/udleinati) | USD 30420.0 | USD 803.01 | USD 31223.01 | **USD 68776.99** | [link](resultados/udleinati/rinhabackendcrebitossimulation-20240225023345154) |
| [vgdss](./participantes/vgdss) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/vgdss/rinhabackendcrebitossimulation-20240227135222960) |
| [vhogemann](./participantes/vhogemann) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/vhogemann/rinhabackendcrebitossimulation-20240219171052496) |
| [victor-132](./participantes/victor-132) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/victor-132/rinhabackendcrebitossimulation-20240228204118592) |
| [victor-macedo](./participantes/victor-macedo) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/victor-macedo/rinhabackendcrebitossimulation-20240219171528381) |
| [victor-marcolino](./participantes/victor-marcolino) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/victor-marcolino/rinhabackendcrebitossimulation-20240219171953865) |
| [victor99z](./participantes/victor99z) | USD 2600.0 | USD 16060.2 | USD 18660.2 | **USD 81339.8** | [link](resultados/victor99z/rinhabackendcrebitossimulation-20240219172422247) |
| [victornfb](./participantes/victornfb) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/victornfb/rinhabackendcrebitossimulation-20240227033415508) |
| [victorverdoodt](./participantes/victorverdoodt) | USD 0.0 | USD 16060.2 | USD 16060.2 | **USD 83939.8** | [link](resultados/victorverdoodt/rinhabackendcrebitossimulation-20240222164700226) |
| [viniciusfcf](./participantes/viniciusfcf) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/viniciusfcf/rinhabackendcrebitossimulation-20240219173325909) |
| [viniciusgferreira](./participantes/viniciusgferreira) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/viniciusgferreira/rinhabackendcrebitossimulation-20240226202727078) |
| [vitorlacerda-dotnet](./participantes/vitorlacerda-dotnet) | USD 26060.0 | USD 2409.03 | USD 28469.03 | **USD 71530.97** | [link](resultados/vitorlacerda-dotnet/rinhabackendcrebitossimulation-20240224021112610) |
| [vitornorberto](./participantes/vitornorberto) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/vitornorberto/rinhabackendcrebitossimulation-20240228041509795) |
| [vitorrt-nodejs](./participantes/vitorrt-nodejs) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/vitorrt-nodejs/rinhabackendcrebitossimulation-20240219173812107) |
| [vitorsalgado](./participantes/vitorsalgado) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/vitorsalgado/rinhabackendcrebitossimulation-20240228204546751) |
| [vkobinski](./participantes/vkobinski) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/vkobinski/rinhabackendcrebitossimulation-20240219174300238) |
| [vyctorguimaraes](./participantes/vyctorguimaraes) | USD 0.0 | USD 260175.24 | USD 260175.24 | **USD 0.0** | [link](resultados/vyctorguimaraes/rinhabackendcrebitossimulation-20240228041938988) |
| [wesleyegberto](./participantes/wesleyegberto) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/wesleyegberto/rinhabackendcrebitossimulation-20240224223754700) |
| [weversonl](./participantes/weversonl) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/weversonl/rinhabackendcrebitossimulation-20240227135657377) |
| [whyakari](./participantes/whyakari) | USD 0.0 | USD 306749.82 | USD 306749.82 | **USD 0.0** | [link](resultados/whyakari/rinhabackendcrebitossimulation-20240220143423978) |
| [williammaia](./participantes/williammaia) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/williammaia/rinhabackendcrebitossimulation-20240219174847084) |
| [williansugiyama](./participantes/williansugiyama) | USD 98000.0 | USD 0.0 | USD 98000.0 | **USD 2000.0** | [link](resultados/williansugiyama/rinhabackendcrebitossimulation-20240219175321018) |
| [wladneto](./participantes/wladneto) | USD 3990.0 | USD 2409.03 | USD 6399.03 | **USD 93600.97** | [link](resultados/wladneto/rinhabackendcrebitossimulation-20240224154203470) |
| [yMarceloMaia](./participantes/yMarceloMaia) | USD 0.0 | USD 2409.03 | USD 2409.03 | **USD 97590.97** | [link](resultados/yMarceloMaia/rinhabackendcrebitossimulation-20240219175821355) |
| [yanpgabriel](./participantes/yanpgabriel) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/yanpgabriel/rinhabackendcrebitossimulation-20240224142301830) |
| [yanpitangui](./participantes/yanpitangui) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/yanpitangui/rinhabackendcrebitossimulation-20240220215412572) |
| [ygorcarmo](./participantes/ygorcarmo) | USD 97990.0 | USD 803.01 | USD 98793.01 | **USD 1206.99** | [link](resultados/ygorcarmo/rinhabackendcrebitossimulation-20240219181223636) |
| [zan-clojure-01](./participantes/zan-clojure-01) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/zan-clojure-01/rinhabackendcrebitossimulation-20240220033905414) |
| [zan-dotnet](./participantes/zan-dotnet) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/zan-dotnet/rinhabackendcrebitossimulation-20240219230716909) |
| [zelnatal](./participantes/zelnatal) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/zelnatal/rinhabackendcrebitossimulation-20240226022525315) |
| [zsantana](./participantes/zsantana) | USD 0.0 | USD 0.0 | USD 0.0 | **USD 100000.0** | [link](resultados/zsantana/rinhabackendcrebitossimulation-20240219142349714) |
 
#### Participantes Sem Execução/Relatório
 
| participante | logs |
| --           | --   |
| [alfredomorais](./participantes/alfredomorais) | [docker-compose.logs](./participantes/alfredomorais/docker-compose.logs) |
| [andreluizsgf](./participantes/andreluizsgf) | [docker-compose.logs](./participantes/andreluizsgf/docker-compose.logs) |
| [andrepiske-01](./participantes/andrepiske-01) | [docker-compose.logs](./participantes/andrepiske-01/docker-compose.logs) |
| [betamedina](./participantes/betamedina) | [docker-compose.logs](./participantes/betamedina/docker-compose.logs) |
| [boaglio](./participantes/boaglio) | [docker-compose.logs](./participantes/boaglio/docker-compose.logs) |
| [cacambito](./participantes/cacambito) | [docker-compose.logs](./participantes/cacambito/docker-compose.logs) |
| [cesar-rodrigues](./participantes/cesar-rodrigues) | [docker-compose.logs](./participantes/cesar-rodrigues/docker-compose.logs) |
| [cleverton-rocha-java](./participantes/cleverton-rocha-java) | [docker-compose.logs](./participantes/cleverton-rocha-java/docker-compose.logs) |
| [daniel-goncalves](./participantes/daniel-goncalves) | [docker-compose.logs](./participantes/daniel-goncalves/docker-compose.logs) |
| [danilosilva](./participantes/danilosilva) | [docker-compose.logs](./participantes/danilosilva/docker-compose.logs) |
| [diogoviana](./participantes/diogoviana) | [docker-compose.logs](./participantes/diogoviana/docker-compose.logs) |
| [doceazedo](./participantes/doceazedo) | [docker-compose.logs](./participantes/doceazedo/docker-compose.logs) |
| [elioenaiferrari](./participantes/elioenaiferrari) | [docker-compose.logs](./participantes/elioenaiferrari/docker-compose.logs) |
| [elixiremfoco](./participantes/elixiremfoco) | [docker-compose.logs](./participantes/elixiremfoco/docker-compose.logs) |
| [fielcapao](./participantes/fielcapao) | [docker-compose.logs](./participantes/fielcapao/docker-compose.logs) |
| [fraidev](./participantes/fraidev) | [docker-compose.logs](./participantes/fraidev/docker-compose.logs) |
| [gbank](./participantes/gbank) | [docker-compose.logs](./participantes/gbank/docker-compose.logs) |
| [geraldojrcg-elixir](./participantes/geraldojrcg-elixir) | [docker-compose.logs](./participantes/geraldojrcg-elixir/docker-compose.logs) |
| [gfds-micronaut](./participantes/gfds-micronaut) | [docker-compose.logs](./participantes/gfds-micronaut/docker-compose.logs) |
| [halexv](./participantes/halexv) | [docker-compose.logs](./participantes/halexv/docker-compose.logs) |
| [jpcairesf-java](./participantes/jpcairesf-java) | [docker-compose.logs](./participantes/jpcairesf-java/docker-compose.logs) |
| [kiro-tagama](./participantes/kiro-tagama) | [docker-compose.logs](./participantes/kiro-tagama/docker-compose.logs) |
| [leandro-sousa](./participantes/leandro-sousa) | [docker-compose.logs](./participantes/leandro-sousa/docker-compose.logs) |
| [leluque](./participantes/leluque) | [docker-compose.logs](./participantes/leluque/docker-compose.logs) |
| [leonardoksn](./participantes/leonardoksn) | [docker-compose.logs](./participantes/leonardoksn/docker-compose.logs) |
| [leonardovee](./participantes/leonardovee) | [docker-compose.logs](./participantes/leonardovee/docker-compose.logs) |
| [lucaswojahn](./participantes/lucaswojahn) | [docker-compose.logs](./participantes/lucaswojahn/docker-compose.logs) |
| [luizimcpi](./participantes/luizimcpi) | [docker-compose.logs](./participantes/luizimcpi/docker-compose.logs) |
| [macgarcia](./participantes/macgarcia) | [docker-compose.logs](./participantes/macgarcia/docker-compose.logs) |
| [mari-souza](./participantes/mari-souza) | [docker-compose.logs](./participantes/mari-souza/docker-compose.logs) |
| [met4tron-nodejs](./participantes/met4tron-nodejs) | [docker-compose.logs](./participantes/met4tron-nodejs/docker-compose.logs) |
| [mourishitz-nest-js](./participantes/mourishitz-nest-js) | [docker-compose.logs](./participantes/mourishitz-nest-js/docker-compose.logs) |
| [nyxawaits](./participantes/nyxawaits) | [docker-compose.logs](./participantes/nyxawaits/docker-compose.logs) |
| [oneabrante](./participantes/oneabrante) | [docker-compose.logs](./participantes/oneabrante/docker-compose.logs) |
| [pedrolzoliveira](./participantes/pedrolzoliveira) | [docker-compose.logs](./participantes/pedrolzoliveira/docker-compose.logs) |
| [rafaelktakahashi](./participantes/rafaelktakahashi) | [docker-compose.logs](./participantes/rafaelktakahashi/docker-compose.logs) |
| [rizzo-nodejs](./participantes/rizzo-nodejs) | [docker-compose.logs](./participantes/rizzo-nodejs/docker-compose.logs) |
| [rodrigoaramburu](./participantes/rodrigoaramburu) | [docker-compose.logs](./participantes/rodrigoaramburu/docker-compose.logs) |
| [ronistone-spring](./participantes/ronistone-spring) | [docker-compose.logs](./participantes/ronistone-spring/docker-compose.logs) |
| [welitonfreitas](./participantes/welitonfreitas) | [docker-compose.logs](./participantes/welitonfreitas/docker-compose.logs) |
| [wladneto-02](./participantes/wladneto-02) | [docker-compose.logs](./participantes/wladneto-02/docker-compose.logs) |
