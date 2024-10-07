import 'package:flutter/material.dart';
import 'package:helloworld/conta.dart'; // Certifique-se de que este import está correto.

class appBody extends StatelessWidget {
  const appBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      child: ListView(
        children: [
          const conta(),

          // Espaço entre os elementos
          const SizedBox(height: 20),

          // Botão "Meus Cartões"
          Container(
            margin: const EdgeInsets.symmetric(vertical: 10),
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: const Color(0xFFF5F5F5), // Cor de fundo lilás claro
              borderRadius: BorderRadius.circular(10), // Bordas arredondadas
            ),
            child: Row(
              children: const [
                Icon(Icons.credit_card, color: Colors.black), // Ícone de cartão
                SizedBox(width: 10), // Espaçamento entre ícone e texto
                Text(
                  "Meus Cartões",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                ),
              ],
            ),
          ),
          // Botão "Guarde seu dinheiro em caixinhas"
          Container(
            margin: const EdgeInsets.symmetric(vertical: 10),
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: const Color(0xFFF5F5F5), // Cor de fundo lilás claro
              borderRadius: BorderRadius.circular(10), // Bordas arredondadas
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "Guarde seu dinheiro em caixinhas",
                  style: TextStyle(
                      fontSize: 16, color: Color(0xff8A05BE)), // Cor roxa
                ),
                SizedBox(height: 5),
                Text(
                  "Acessando a área de planejamento",
                  style: TextStyle(fontSize: 12, color: Colors.grey),
                ),
              ],
            ),
          ),

          // Linha cinza separadora
          const Divider(
            color: Colors.grey, // Cor da linha
            thickness: 1, // Espessura da linha
          ),

          // Seção "Cartão de Crédito"
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Cartão de Crédito",
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  ),
                  Icon(Icons.arrow_forward_ios, color: Colors.black),
                ],
              ),
              const SizedBox(height: 10),
              const Text(
                "Fatura Fechada",
                style: TextStyle(fontSize: 14, color: Colors.grey),
              ),
              const SizedBox(height: 5),
              const Text(
                "R\$2.123,39", // Valor da fatura
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 5),
              const Text(
                "Vencimento dia 15",
                style: TextStyle(fontSize: 14, color: Colors.grey),
              ),
              const SizedBox(height: 10),
              // Botão "Renegociar"
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                decoration: BoxDecoration(
                  color:
                      const Color(0xFFF5F5F5), // Cor lilás claro para o botão
                  borderRadius:
                      BorderRadius.circular(20), // Bordas arredondadas
                ),
                child: const Text(
                  "Renegociar",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ],
          ),

          // Linha cinza separadora
          const Divider(
            color: Colors.grey, // Cor da linha
            thickness: 1, // Espessura da linha
          ),

          // Seção "Empréstimo"
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Empréstimo",
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  ),
                  Icon(Icons.arrow_forward_ios, color: Colors.black),
                ],
              ),
              const SizedBox(height: 10),
              const Text(
                "Tudo certo! Você está em dia",
                style: TextStyle(fontSize: 14, color: Colors.grey),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
