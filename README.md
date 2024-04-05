## Visão Geral
O Aplicativo Contador em Flutter é uma aplicação simples que permite aos usuários incrementar e decrementar um contador. Desenvolvido utilizando o framework Flutter, o aplicativo demonstra o uso de widgets básicos e interação de estado para criar uma interface de usuário interativa.

## Funcionalidades Principais
- Incrementar e decrementar um contador.
- Visualizar o valor atual do contador na tela.
- Restringir a ação de decrementar quando o contador atingir zero.

## Requisitos de Sistema
- Dispositivos Android ou iOS.
- Flutter SDK instalado e configurado.
- Conexão com a internet para instalação e atualização do aplicativo.

## Instalação
1. Clone o repositório do GitHub do aplicativo: [link do repositório](link_do_repositório).
2. Abra o projeto em um editor de código compatível com Flutter, como o Android Studio ou o Visual Studio Code.
3. Execute o comando `flutter pub get` para instalar todas as dependências do projeto.
4. Conecte um dispositivo físico ou inicie um emulador Android/iOS.
5. Execute o aplicativo com o comando `flutter run`.

## Como Usar
1. Na tela principal do aplicativo, você verá o título do aplicativo na barra de navegação superior.
2. Abaixo do título, você verá o contador iniciando com o valor zero.
3. Para incrementar o contador, toque no botão de adição (+) localizado na parte inferior da tela.
4. Para decrementar o contador, toque no botão de subtração (-), disponível somente quando o contador não estiver em zero.
5. Continue incrementando e decrementando o contador conforme necessário.

## Estrutura do Código
- `main.dart`: Arquivo principal que inicia o aplicativo e define o tema e a tela principal.
- `my_app.dart`: Classe que define o aplicativo como um StatelessWidget e configura o tema e a tela principal.
- `my_home_page.dart`: Classe que define a tela principal do aplicativo como um StatefulWidget, incluindo o título, o contador e os botões de incremento e decremento.
- O aplicativo usa widgets básicos do Flutter, como MaterialApp, Scaffold, AppBar, FloatingActionButton e Text.

## Licença
Este projeto é licenciado sob a [MIT License](link_da_licença).
