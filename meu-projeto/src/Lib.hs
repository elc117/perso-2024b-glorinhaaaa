-- Define o módulo Lib, exportando as figuras ex1 e ex2
module Lib (ex1, ex2) where

-- Importa a biblioteca Gloss para criar gráficos 2D
import Graphics.Gloss

-- Define ex1 como uma figura do tipo Picture
ex1 :: Picture
ex1 = circleSolid 100  -- Cria um círculo sólido com raio de 100 pixels

-- Define ex2 como uma figura do tipo Picture
ex2 :: Picture
ex2 = color blue (rectangleSolid 200 100)  -- Cria um retângulo sólido de 200 pixels de largura e 100 pixels de altura, colorido de azul
