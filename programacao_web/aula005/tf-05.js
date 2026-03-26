import chalk from "chalk";
import { writeFileSync } from "fs";
import { join, dirname } from "path";
import { fileURLToPath } from "url";

const __filename = fileURLToPath(import.meta.url);
const __dirname = dirname(__filename);

function esperar(ms) {
  return new Promise((resolve) => setTimeout(resolve, ms));
}
async function rodar() {
  await esperar(2000);
  console.log(chalk.blue("Criando o arquivo ..."));

  await esperar(3000);
  const destino = join(__dirname, "storage", "aula05.txt");
  writeFileSync(
    destino,
    "Arquivo criado com sucesso durante a atividade final.",
  );
  console.log(chalk.red("Arquivo criado com sucesso!"));
}

rodar();
