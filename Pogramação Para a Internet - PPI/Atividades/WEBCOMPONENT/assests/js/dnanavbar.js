export class DNANavbar extends HTMLElement {
    constructor() {
        super();
    }

    connectedCallback() {
        //Renderiza o HTML e o CSS no momento em que a tag é lida no DOM
        this.innerHTML = `
        <nav class="navbar navbar-expand-lg bg-body-tertiary">
      <div class="container-fluid">
        <a class="navbar-brand" href="#">Navbar</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="index.html">Pagina Inicial</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="pag02.html">Redes Sociais</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="pag02.html">Quem Somos</a>
            </li>
          <form class="d-flex" role="search">
            <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success" type="submit">Search</button>
          </form>
        </div>
      </div>
    </nav>
        `
    }
}

