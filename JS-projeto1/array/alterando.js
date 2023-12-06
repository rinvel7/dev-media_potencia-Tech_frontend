// var alunos_turma_a = [
//     "Jorge",
//     "Maurício",
//     "Fabiana"
// ];

// var alunos_turma_b = [
//     "Sônia",
//     "Luciane",
//     "Jônatas"
// ];

//  alunos_turma_a[0] = alunos_turma_b[1]
// ;

// console.log(alunos_turma_a);

let cursos_idiomas = [
    { nome: "Inglês", preco: 2500, carga_horaria: 160 },
    { nome: "Espanhol", preco: 1500, carga_horaria: 110 },
    { nome: "Francês", preco: 3600, carga_horaria: 200 },
    { nome: "Chinês", preco: 5500, carga_horaria: 400 },
    { nome: "Alemão", preco: 3800, carga_horaria: 230 }
];

for( let curso of cursos_idiomas){

    nome_curso = curso.nome;
    carga_horaria_curso = curso.preco;
    preco_curso = curso.carga_horaria;

    let preco_hora_curso = preco_curso / carga_horaria_curso ;

    console.log("Nome do curso: " + nome_curso);
    console.log("Carga horária do curso: " + carga_horaria_curso + " horas");
    console.log("Preço do curso: R$" + preco_curso + ",00");

    if( preco_hora_curso >= 15) {
        console.log("Hora/aula superior ou igual a R$15,00");
    } else {
        console.log("Hora/aula inferior a R$15,00");
    }

    console.log("\n");

}