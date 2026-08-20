# 🚀 Template para Nova Oferta

Esta pasta foi separada e estruturada para que você possa criar uma **nova oferta** de forma rápida, independente e organizada.

---

## 📁 Estrutura de Pastas

```
cloned/
├── 📂 pagina-vendas/           # Estrutura completa da Página de Vendas (Landing Page)
│   ├── index.html              # HTML da página de vendas
│   ├── assets/
│   │   ├── css/style.css       # Estilização completa e responsiva
│   │   ├── js/script.js        # Scripts de interatividade, contadores, FAQ, etc.
│   │   └── img/                # Imagens, mockups, bônus e prévias
│   ├── nginx.conf              # Configuração Nginx para deploy (opcional)
│   ├── Dockerfile              # Dockerfile para deploy containerizado (opcional)
│   └── package.json            # Configurações do projeto
│
└── 📂 certificado/             # Módulo independente do Gerador de Certificado
    ├── index.html              # Interface do formulário, modal e preview
    ├── style.css               # Estilos e suporte a impressão (@media print)
    ├── script.js               # Motor Canvas 2D com configurações (CERT_CONFIG)
    ├── img/
    │   └── certificado.webp    # Imagem base do certificado
    └── PROMPT_E_INSTRUCOES.md  # Guia passo a passo e prompt pronto para IA
```

---

## 🛠️ Como Usar para uma Nova Oferta

### 1. Página de Vendas (`/pagina-vendas`)
1. Abra `index.html` e altere a copy (título, subtítulo, tópicos, preços e links de checkout).
2. Substitua os pixels e scripts de rastreamento no `<head>`.
3. Substitua as imagens na pasta `assets/img/` pelas imagens do seu novo produto.

### 2. Certificado (`/certificado`)
1. Coloque a imagem do novo certificado em `certificado/img/`.
2. Abra `certificado/script.js` e ajuste as variáveis de posição no objeto `CERT_CONFIG` no topo (ou use o prompt pronto em `certificado/PROMPT_E_INSTRUCOES.md` com a IA para ajustar automaticamente).
