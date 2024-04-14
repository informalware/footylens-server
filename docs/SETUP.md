# Configurando o Projeto para desenvolvimento

- Abra o diretório raíz no Intellij IDEA. 
- Aguarde o Intellij baixar e configurar tudo.
- Em seguida, abra o menu, vá em `Run` -> `Edit Configurations`, adicione uma configuração de `Kotlin` dê um nome, escolha o JDK 17, escolha como Main Class `com.informalware.footylens.ApplicationKt`, adicione a seguinte opção de VM `-Dio.ktor.development=true`(isso ativa o auto-reload), escolha como Module `com.informalware.footylens.main`. 

- Com isso temos uma configuração de execução padrão para o projeto.