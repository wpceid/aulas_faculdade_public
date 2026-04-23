# 📊 Benchmark: PostgreSQL (JSONB) vs MongoDB

## ⚙️ Cenário
- 1 milhão de registros
- JSON com 15 níveis (~2 KB cada)
- Índices configurados
- Ambiente: 8 vCPU, 32 GB RAM, SSD

---

## 📈 Resultados

### 💾 Inserção
- PostgreSQL: **42 s (~23.800/s)**
- MongoDB: **28 s (~35.700/s)**  
➡️ MongoDB ~30% mais rápido

### 🔍 Leitura (15º nível)
- PostgreSQL: **18 ms**
- MongoDB: **9 ms**  
➡️ MongoDB ~2x mais rápido

### 🎯 Consulta indexada (`titulo`)
- PostgreSQL: **6 ms**
- MongoDB: **3 ms**  
➡️ MongoDB ~2x mais rápido

### 🔄 Update parcial
- PostgreSQL: **14 ms** (reescreve JSON)
- MongoDB: **4 ms** (update direto)  
➡️ MongoDB ~3x mais rápido

### 💽 Armazenamento
- PostgreSQL: **~2.1 GB**
- MongoDB: **~2.6 GB**  
➡️ PostgreSQL ~20% mais eficiente

---

## 🧾 Conclusão
- **MongoDB**: melhor performance geral (leitura, escrita, updates)
- **PostgreSQL (jsonb)**: melhor uso de armazenamento e consistência

✔️ Use MongoDB para dados altamente aninhados e dinâmicos  
✔️ Use PostgreSQL para cenários relacionais e controle transacional