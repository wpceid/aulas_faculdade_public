-- Cria tabela para armazenar JSON em PostgreSQL
CREATE TABLE IF NOT EXISTS niveis_json (
  id serial PRIMARY KEY,
  descricao text,
  dados jsonb NOT NULL,
  criado_em timestamptz DEFAULT now()
);

-- Insere o JSON no banco usando jsonb
INSERT INTO niveis_json (descricao, dados)
VALUES (
  'JSON de 15 níveis representando estrutura acadêmica',
  '{
    "universidade": {
      "campus": {
        "faculdade": {
          "departamento": {
            "curso": {
              "periodo": {
                "disciplina": {
                  "unidade": {
                    "modulo": {
                      "aula": {
                        "topico": {
                          "subtopico": {
                            "conteudo": {
                              "recurso": {
                                "detalhes": {
                                  "titulo": "Introdução a Bancos de Dados",
                                  "descricao": "Exemplo de estrutura de dados aninhada em 15 níveis.",
                                  "arquivo": "niveis.json",
                                  "atualizacao": "2026-04-22"
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }'::jsonb
);

SELECT 
  dados #>> '{
    universidade,
    campus,
    faculdade,
    departamento,
    curso,
    periodo,
    disciplina,
    unidade,
    modulo,
    aula,
    topico,
    subtopico,
    conteudo,
    recurso,
    detalhes,
    titulo
  }' AS titulo
FROM niveis_json;