struct operandos {
	int a;
	int b;
};

program CALCULADORA_PROG {
    version CALCULADORA_VERSAO{
        int soma(operandos) = 1;
    } = 1;

} = 0x20000001;
