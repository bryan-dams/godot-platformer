# Godot Platformer 🎮

Projeto de plataforma 2D em pixel art desenvolvido com **Godot 4.7** como projeto de estudo, prática e portfólio.

O objetivo é construir o jogo enquanto desenvolvo conhecimentos de **Game Design, programação, level design, arquitetura de projetos e desenvolvimento de jogos**, priorizando soluções organizadas, reutilizáveis e escaláveis.

## 🎯 Sobre o projeto

Este projeto está sendo desenvolvido do zero para consolidar conhecimentos de desenvolvimento de jogos e servir como parte do meu portfólio.

A proposta é começar com uma base simples de plataforma 2D e evoluir gradualmente para um jogo com diferentes níveis, obstáculos, inimigos e mecânicas.

## 🛠️ Tecnologias

- **Godot 4.7**
- **GDScript**
- **Aseprite** — criação de sprites e pixel art
- **Git / GitHub** — versionamento

## ✅ Sistemas implementados

- [x] Movimento horizontal do Player
- [x] Pulo
- [x] Gravidade e movimentação com `CharacterBody2D`
- [x] Câmera seguindo o Player
- [x] Plataformas e colisões
- [x] Obstáculo de cactus
- [x] Sistema de vida com 3 corações
- [x] Dano contínuo ao permanecer no obstáculo
- [x] Cooldown/invulnerabilidade após receber dano
- [x] Feedback visual ao receber dano
- [x] Morte ao perder todas as vidas
- [x] Reinício do nível após a morte
- [x] HUD de vida

## 🚧 Próximos passos

- [ ] Morte ao cair fora da área jogável
- [ ] Respawn estruturado
- [ ] Melhor organização do cenário com recursos apropriados do Godot
- [ ] Plataformas reutilizáveis
- [ ] Novos obstáculos
- [ ] Inimigos
- [ ] Moedas/coletáveis
- [ ] Novos níveis
- [ ] Sistema de progressão
- [ ] Polimento visual e sonoro

## 📁 Estrutura atual

```text
CENAS/
├── base.tscn
├── player.tscn
├── cactus.tscn
└── hud.tscn

SCRIPTS/
├── player.gd
├── cactus.gd
└── hud.gd

SPRITES/
└── ...
```

> A estrutura do projeto ainda está em evolução. Conforme novas mecânicas forem adicionadas, a organização será revisada buscando manter o projeto reutilizável, escalável e fácil de manter.

## 🧠 Objetivo de aprendizado

Mais do que simplesmente fazer o jogo funcionar, este projeto busca documentar minha evolução como desenvolvedor.

Durante o desenvolvimento, as decisões técnicas são feitas considerando:

- reutilização de componentes;
- separação de responsabilidades;
- escalabilidade para novos níveis e mecânicas;
- manutenção do código;
- utilização adequada dos recursos do Godot;
- boas práticas de desenvolvimento de jogos.

## 📌 Status

**Em desenvolvimento 🚧**

Este projeto está em constante evolução e faz parte do meu processo de aprendizado em desenvolvimento de jogos.
