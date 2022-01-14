# README

SPACEAPI

#Aprendizagem

### linguagem, framework e/ou tecnologias usadas:
    - Ruby
    - Rails
    - Bootstrap
    - Postgrep
    - VScode

### Requisitos
    - Ruby-2.7.4
    - Rails 6.0.4
    - Node v10.19.0
    - Yarn 1.22.5

### Instruções de de instalação
    
    Instale o Rails
    - gem install rails -v 6.0.4
    - rails -v

    Instale o NodeJS
    - sudo apt-get install nodejs
    - nodejs --version

    Instale o Yarn
    - npm install --global yarn
    - yarn --version

    Instale o PostgreSQL
    - sudo apt-get install postgresql postgresql-contrib libpq-dev
    - psql --version

    Instale o gerenciador de pacotes do Ruby:
    - gem install bundler:2.2.19

    Inicie a aplicação:
    - rails s

### Forma de uso

    - é realizado um rake db:seed toda vez que o sistema é iniciado, obs: importante resaltar que 
    ao iniciar o sistema um "destroy_all" é execultado no banco para não ocorrer que o sistema 
    persistir dados iguais no banco de dados local com base nos dados consumidos pela API. 


This is a challenge by Coodesh