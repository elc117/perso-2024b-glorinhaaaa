-- Importa a biblioteca Gloss para criar gráficos 2D
import Graphics.Gloss
-- Importa as definições ex1 e ex2 do módulo Lib
import Lib (ex1, ex2)

-- Função principal do programa
main :: IO ()
main = display window white (pictures [ex1, ex2])  -- Abre uma janela e desenha as figuras ex1 e ex2

-- Define a janela onde os gráficos serão exibidos
window :: Display
window = InWindow "Gloss" (800,600) (0,0)  -- Cria uma janela chamada "Gloss" com 800x600 pixels
