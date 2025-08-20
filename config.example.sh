#!/usr/bin/env bash
# =============================================================================
# Configuração de exemplo do Sistema de Controle de Viagens
# =============================================================================
# Copie este arquivo para "config.sh" e ajuste os valores conforme sua necessidade.
# Exemplo:
#   cp config.example.sh config.sh
# =============================================================================

# --- Financeiro --------------------------------------------------------------
# Tarifa por tonelada (usar ponto como separador decimal)
TARIFF="XX.YY"   # ex.: 21.50

# --- Motoristas --------------------------------------------------------------
# Lista de motoristas pré-cadastrados
DRIVERS=(
  "Motorista 1"
  "Motorista 2"
)

# --- Empresa -----------------------------------------------------------------
# Dados fixos da empresa (usados em relatórios/recibos)
COMPANY_NAME="NOME DA EMPRESA LTDA"
COMPANY_CNPJ="00.000.000/0000-00"

# --- Banco de dados ----------------------------------------------------------
# Arquivo onde salvar os registros de viagens (JSONL: 1 objeto por linha)
DB_FILE="./viagens.jsonl"

# =============================================================================
# Fim do config.example.sh
# =============================================================================
