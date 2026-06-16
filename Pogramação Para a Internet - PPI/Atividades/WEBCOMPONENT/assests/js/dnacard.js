export class DNACard extends HTMLElement {
  constructor() {
    super();
  }

  connectedCallback() {
    let Imagem = this.getAttribute('img');
    let titulo = this.getAttribute('inputtitle')
    let conteudo = this.innerHTML
    let botao = this.getAttribute('text')

    //Renderiza o HTML e o CSS no momento em que a tag é lida no DOM
    this.innerHTML = `
    <div class="card" style="width: 18rem;">
      <img src="${Imagem}" alt="">
      <div class="card-body">
        <h5 class="card-title">${titulo}</h5>
        <p class="card-text">${conteudo}</p>
        <a href="#" class="btn btn-primary">${botao}</a>
      </div>
    </div>
        `
  }
}

