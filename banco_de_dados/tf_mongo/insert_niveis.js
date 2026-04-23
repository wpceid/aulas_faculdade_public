db.niveis_json.insertOne({
  descricao: "JSON de 15 níveis representando estrutura acadêmica",
  dados: {
    universidade: {
      campus: {
        faculdade: {
          departamento: {
            curso: {
              periodo: {
                disciplina: {
                  unidade: {
                    modulo: {
                      aula: {
                        topico: {
                          subtopico: {
                            conteudo: {
                              recurso: {
                                detalhes: {
                                  titulo: "Introdução a Bancos de Dados",
                                  descricao:
                                    "Exemplo de estrutura de dados aninhada em 15 níveis.",
                                  arquivo: "niveis.json",
                                  atualizacao: "2026-04-22",
                                },
                              },
                            },
                          },
                        },
                      },
                    },
                  },
                },
              },
            },
          },
        },
      },
    },
  },
  criado_em: new Date(),
});

db.niveis_json.find(
  {},
  {
    "dados.universidade.campus.faculdade.departamento.curso.periodo.disciplina.unidade.modulo.aula.topico.subtopico.conteudo.recurso.detalhes.titulo": 1,
    _id: 0,
  },
);
