## Provisionamento com Terraform { Deploy App + ServerLess com Cloudrun + LoadBalancer + Dns } na google  GCP
  - Confira o vídeo,  contextualizando o resultado obtido 
  
  __Pré-requisitos:__
> Estar com as credenciais da sua conta exportadas no seu ambiente ou em um arquivo.json :

> Criar os workspaces - region e global
### terraform workspace new region
### terraform workspace new global

> Selecionar o workspace desejado { region | global } e alterar as variaveis necessárias executando o arquivo script.sh 
### terraform workspace select region  &&  ./script.sh

> Alterar as variaveis nos arquivos de { dns |  variables | provider }  de acordo com a sua necessidade.

> O road-map resumo deste cenario pode ser visto seguindo o link abaixo

Video 01                      | Video 02                      |  Road-map
----------------------------- | ----------------------------- | -------------
http://bit.ly/vid01-cloudun   | http://bit.ly/vid02-cloudrun  |  https://bit.ly/pdf-cloudrun
