function ex001() {

  let texto = document.querySelector("h1");
  texto.textContent = ("Hora do desafio");

}

function ex002() {
  console.log("O botão foi clicado!");
}

function ex003() {
  alert("Eu amo JS");
}

function ex004() {
  let cidade = prompt("Porfavor me diga o nome de uma cidade brasileira!");

  alert(`Estive em ${cidade} e lembrei de você.`);
}

function ex005() {
  let n1 = parseInt(prompt("Porfavor me fale um número iteiro!"));
  let n2 = parseInt(prompt("Porfavor coloque outro número inteiro!"));

  let soma = n1 + n2;
  alert(`Essa é a soma dos dois números citados: ${soma}`);
}

function ex006() {
  console.log("Ola mundo!");
}

function ex007() {
  let nome = document.getElementById("inputEx07").value;


  console.log(`Olá, ${nome}!`);
}

function ex008() {
  let num1 = document.getElementById("inputNumber2").value;


  let mult = num1 * 2;
  let resultex008 = document.getElementById("resultadoex008");

  resultex008.textContent = (`${mult}`);
}

function ex009() {
  let nume1 = parseInt(document.getElementById("inputNumber1N09").value);
  let nume2 = parseInt(document.getElementById("inputNumber2N09").value);
  let nume3 = parseInt(document.getElementById("inputNumber3N09").value);

  let som = nume1 + nume2 + nume3;
  let med = som / 3;
  let resultex009 = document.getElementById("resultadoex009");

  resultex009.textContent = (`${med}`);
}

function ex010() {
  let nume1 = document.getElementById("inputNumber1N10").value;
  let nume2 = document.getElementById("inputNumber2N10").value;

  let resultex010 = document.getElementById("resultadoex010");

  if (nume1 > nume2) {

    resultex010.textContent = (`${nume1}`);

  }
  else {

    resultex010.textContent = (`${nume2}`);


  }


}

function ex011() {
  let num1 = parseInt(document.getElementById("inputNumber1N11").value);

  let resultex011 = document.getElementById("resultadoex011");

  let mult = num1 * num1

  resultex011.textContent = (`${mult}`)


}

function ex012() {
  let num1 = parseFloat(document.getElementById("inputNumber1N12").value);
  let num2 = parseFloat(document.getElementById("inputNumber2N12").value);

  let resultex012 = document.getElementById("resultadoex012");

  let imc = num1 / (num2 * num2)

  resultex012.textContent = (`${imc}`)


}

function ex013() {
  let num = parseInt(document.getElementById("inputNumber1N13").value);

  let resultex013 = document.getElementById("resultadoex013");

  let fat = 1

  for (let i = 1; i <= num; i++) {

    fat *= i;

  }

  resultex013.textContent = (fat)


}

function ex014() {
  let num1 = parseFloat(document.getElementById("inputNumber1N14").value);

  let resultex014 = document.getElementById("resultadoex014");

  let tr = num1 * 4.80

  resultex014.textContent = (`A quantia de ${num1} Dólares em Reais é ${tr}`)


}

function ex015() {
  let num1 = parseFloat(document.getElementById("inputNumber1N15").value);

  let num2 = parseFloat(document.getElementById("inputNumber2N15").value);

  resultex015 = document.getElementById("resultadoex015");

  let perimetro = 2 * (num1 + num2);
  let area = num1 * num2;

  resultex015.textContent = (`O Perímetro é ${perimetro} e a Área ${area}`)

}

function ex016() {
  let num1 = parseFloat(document.getElementById("inputNumber1N16").value);

  resultex016 = document.getElementById("resultadoex016");

  let perimetro = 2 * 3.14 * num1
  let area = 3.14 * num1 * num1

  resultex016.textContent = (`O Perímetro é ${perimetro} e a Área ${area}`)

}

function ex017() {
  let num1 = parseFloat(document.getElementById("inputNumber1N17").value);

  resultex017 = document.getElementById("resultadoex017");

  let result = ""

  for (let i = 1; i <= 10; i++) {

    result += `${num1} x ${i} = ${num1 * i}` + `<br>` 
    

  }

  resultex017.innerHTML = (`Tabuada do número ${num1}:\n ${result}`)
}

function ex018() {
  let listaGenerica = [];
  console.log(listaGenerica);
}

function ex019() {
  let linguagensDeProgramacao = ['JavaScript','C','C++','Kotlin','Python'];
  console.log(linguagensDeProgramacao);
}

function ex020() {
  let linguagensDeProgramacao = ['JavaScript','C','C++','Kotlin','Python'];
  linguagensDeProgramacao.push('Java','Ruby','Golang')
  console.log(linguagensDeProgramacao)
}

function ex021() {
  let linguagensDeProgramacao = ['JavaScript','C','C++'];
  console.log(nomeex021[0]);
}

function ex022() {
  let linguagensDeProgramacao = ['JavaScript','C','C++'];
  console.log(nomeex022[1]);
}

function ex023() {
  let linguagensDeProgramacao = ['JavaScript','C','C++'];
  console.log(nomeex023[1]);
}

