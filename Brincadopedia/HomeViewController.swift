//
//  ViewController.swift
//  ChallengeCamaragibe
//
//  Created by LoreVilaca on 11/05/22.
//

import UIKit


class HomeViewController: UIViewController {
    
    
    @IBOutlet weak var buttonBanhoCachorro: UIButton!
    @IBOutlet weak var buttonChicleteBruxa: UIButton!
    @IBOutlet weak var buttonCarimboCorpo: UIButton!
    @IBOutlet weak var buttonFazerBiscoito: UIButton!
    @IBOutlet weak var buttonAndarBicicleta: UIButton!
    @IBOutlet weak var buttonNascerSol: UIButton!
    @IBOutlet weak var buttonCacaTesouro: UIButton!
    @IBOutlet weak var buttonPularOndas: UIButton!
    @IBOutlet weak var buttonEscreverHistoria: UIButton!
    @IBOutlet weak var buttonEncenarPeca: UIButton!
    @IBOutlet weak var buttonRecortarRevistas: UIButton!
    @IBOutlet weak var buttonBrincarCasinha: UIButton!
    @IBOutlet weak var buttonCriarInstrumentos: UIButton!
    @IBOutlet weak var buttonApostarCorrida: UIButton!
    @IBOutlet weak var buttonPularCorda: UIButton!
    @IBOutlet weak var buttonDebaixoAgua: UIButton!
    
    
    
    
    
    
    
    let blue50 = UIColor (red: 240/255, green: 245/255, blue: 255/255, alpha: 0.8)
    let blue100 = UIColor (red: 240/255, green: 248/255, blue: 255/255, alpha: 0.8)
    let blue500 = UIColor (red: 140/255, green: 174/255, blue: 217/255, alpha: 1)
    let blue700 = UIColor (red: 75/255, green: 92/255, blue: 127/255, alpha: 1)
    let pink50 = UIColor (red: 255/255, green: 246/255, blue: 245/255, alpha: 0.8)
    let pink100 = UIColor (red: 255/255, green: 245/255, blue: 250/255, alpha: 0.8)
    let pink500 = UIColor (red: 244/255, green: 166/255, blue: 158/255, alpha: 1)
    let pink700 = UIColor (red: 162/255, green: 106/255, blue: 132/255, alpha: 1)
    let orange50 = UIColor (red: 255/255, green: 247/255, blue: 242/255, alpha: 0.8)
    let orange500 = UIColor (red: 255/255, green: 205/255, blue: 176/255, alpha: 1)
    let orange700 = UIColor (red: 255/255, green: 174/255, blue: 128/255, alpha: 1)
    
    
    let buttonBlue500 = "Botao voltar Azul 500"
    let buttonBlue700 = "Botao voltar Azul 700"
    let buttonPink500 = "Botao voltar Rosa 500"
    let buttonPink700 = "Botao voltar Rosa 700"
    let buttonOrange500 = "Botao voltar Laranja 500"
    let buttonOrange700 = "Botao voltar Laranja 700"
    
    
    let imgBanhoCachorro = "img Banho no cachorro"
    let imgChicleteBruxa = "img Chiclete de bruxa"
    let imgCarimboCorpo = "img Carimbo no corpo"
    let imgFazerBiscoitos = "img Fazer biscoitos"
    let imgAndarBicileta = "img Andar de bicicleta"
    let imgNascerSol = "img Nascer do sol"
    let imgCacaTesouro = "img Caca ao tesouro"
    let imgPularOndas = "img Pular ondas"
    let imgEscreverHistorias = "img Escrever uma historia"
    let imgEncenarPeca = "img Encenar uma peca"
    let imgRecorteRevistas = "img Recorte de revistas"
    let imgBrincarCasinha = "img Brincar de casinha"
    let imgInstrumentos = "img Criar instrumentos"
    let imgApostarCorrida = "img Apostar corrida"
    let imgPularCorda = "img Pular corda"
    let imgDebaixoAgua = "img Debaixo dagua"
    
    
    let nameBanhoCachorro = "Banho no cachorro"
    let nameChicleteBruxa = "Chiclete de bruxa"
    let nameCarimboCorpo = "Carimbo no corpo"
    let nameFazerBiscoitos = "Fazer biscoitos"
    let nameAndarBicileta = "Andar de bicicleta"
    let nameNascerSol = "Nascer do sol"
    let nameCacaTesouro = "Caça ao tesouro"
    let namePularOndas = "Pular Ondas"
    let nameEscreverHistorias = "Escrever uma história"
    let nameEncenarPeca = "Encenar uma peca"
    let nameRecorteRevistas = "Recorte de revistas"
    let nameBrincarCasinha = "Brincar de casinha"
    let nameInstrumentos = "Criar instrumentos"
    let nameApostarCorrida = "Apostar corrida"
    let namePularCorda = "Pular corda"
    let nameDebaixoAgua = "Debaixo d'água"
    
    
    let textBanhoCachorro = "Se você não tem um, vale se convidar para a hora do banho do cachorro da tia ou da vizinha. Desde que seja bonzinho e a criança tenha intimidade com ele, será muito divertido. \n\nEspecialmente na hora em que o cachorro resolver se chacoalhar todo para se secar! As crianças vão adorar. Melhor ainda se o banho for com esguicho, no jardim, quanto maior a bagunça melhor!"
    let textChicleteBruxa = "Separe cola branca, farinha de trigo, e tinta guache de várias cores.Pegue uma vasilha, uma colher velha e agora deixe com as crianças. Elas vão colocando os ingredientes à vontade, até começar a endurecer. \n\nNessa hora, tire o 'chiclete' da vasilha e coloque num papelão pra secar. No dia seguinte, o chiclete da bruxa vira uma escultura."
    let textCarimboCorpo = "Prepare pratinhos com tinta guache diluída em um pouco de água e separe um papel grande, o maior que tiver, e coloque-o sobre a mesa (ou até no chão). E agora é só diversão! \n\nAjude a criança a melar a mão ou até o pé na tinta e carimbar o papel. Vale qualquer tipo de experimentação: misturar duas cores, melar cada dedo em uma cor ou até carimbar no mesmo lugar com cores diferentes!"
    let textFazerBiscoitos = "Vá para a cozinha com as crianças e reserve ao menos uma hora para a brincadeira. Há várias receitas de biscoitos pela internet, escolha uma para começar a diversão. Deixe as crianças misturarem a massa, colocarem a manteiga e a farinha, o importante é se sentirem inclusas. \n\nNa hora de montar os formatos a imaginação deve ser livre: uma estrela, uma casa, quanto mais diferente melhor!"
    let textAndarBicileta = "Um clássico que acompanha o desenvolvimento da criança. Da pequena com rodinhas até aquela quase igual a sua. Ela vai crescendo e você ganha uma companhia para seus passeios.\n\nUma memória que não vai ser esquecida, assim como nunca esquecemos como andar de bicicleta."
    let textNascerSol = "Tire um dia nas férias no final de semana pra acordarem um pouco mais cedo e assistirem o sol nascer juntos. Aproveitem para apreciar os movimentos da natureza. \n\nJunte com uma história bem contada ou uma conversa com memórias antigas. O que já é lindo vai ficar ainda mais maravilhoso com companhia."
    let textCacaTesouro = "Vale para encontrar os ovos de páscoa ou o presente de aniversário, ou para não ganhar nada, a não ser a diversão e o desafio de fazer a busca. \n\nVocê vai colocando pistas que as levam de um lugar a outro até chegar ao “tesouro”. Dependendo da idade da criança você pode até aumentar a dificuldade das pistas!"
    let textPularOndas = "Enfrentar as “enormes ondinhas” da beira da praia, segurando a mão da criança, é mais uma daquelas imagens que ficam gravadas para sempre.\n\nA cada verão, vocês vão um pouco mais para o fundo, até o dia em que vocês estarão lado a lado esperando a onda chegar para pegar jacaré!"
    let textEscreverHistorias = "A proposta é só o começo de uma brincadeira ainda maior: fazer um livro inteiro só de vocês. Comecem juntos, pensando no enredo, nos personagens, no local onde se passa.\n\nSe a criança não souber escrever, ela vai contando a história e você escreve. No final a criança pode desenhar ou fazer colagens para ilustrar as páginas."
    let textEncenarPeca = "Separe roupas que não são mais tão usadas: gravatas, chapéus, cintos, bijuterias. Sente com a criança e inventem um cenário juntos, seja uma batalha pirata ou um castelo encantado, deixem a criatividade fluir.\n\nDepois encenem a peça juntos para uma outra pessoa ou sente para assistir a criança encenando. Não poupem os aplausos no final!"
    let textRecorteRevistas = "Separe algumas revistas velhas e deixe as crianças escolherem as imagens que mais gostarem das revistas. Recorte apenas uma parte da imagem.\n\nSe for um rosto, por exemplo, você pode cortá-lo na vertical. Cole esse recorte em outro papel e deixe a criança complementar fazendo um desenho do que falta."
    let textBrincarCasinha = "Uma das brincadeiras mais importantes e divertidas da infância é o faz de conta. Através dela a criança elabora significados para sua realidade, entende melhor como funciona o mundo, além de ser uma ótima maneira de estimular a imaginação.\n\nExistem muitas possibilidades, mas a clássica tenda de lençol é imbatível."
    let textInstrumentos = "Com garrafas PET, vocês podem fazer vários tipos de chocalho. Dependendo do que colocarem dentro, um som diferente será criado. Vale experimentar com arroz, areia, água, milho de pipoca - um para cada garrafa.\n\nAinda podem fazer minitambores com uma bexiga cortada ao meio. Basta colocar a parte se o bico esticada sobre uma lata presa por um elástico."
    let textApostarCorrida = "O que ela vai adorar mesmo é ganhar de você. E, dependendo da idade, isso fica bem fácil.\n\nVocês podem inventar várias modalidades: corrida normal, andar rápido (sem correr), em um pé só, com os olhos vendados, de mãos dadas, de costas, fazendo polichinelos. As opções são infinitas!"
    let textPularCorda = "Perto dos cinco anos, a criança já começa a ter coordenação para experimentar a brincadeira. E o desafio pode ficar cada vez mais divertido.\n\nNão esqueça das músicas! 'Um homem bateu em minha porta, e eu abri. Senhoras e senhores, pulem num pé só. Senhoras e senhores, dêem uma rodadinha. E vão pro olho da rua!'"
    let textDebaixoAgua = "Um, dois, três e já! Ela coloca a carinha na água e você vai contando quantos segundos ela fica sem respirar.\n\nDepois é sua vez, e ela vai contar seu tempo. Ainda podem aproveitar para aprender a boiar e nadar!"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
    }
    
    @IBAction func chooseButton(_ sender: UIButton) {
        performSegue(withIdentifier: "changeScreenSegue", sender: sender)
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let buttonSender = sender as? UIButton{
            let details = segue.destination as! ActivitiesDetailsViewController
            switch buttonSender {
            case buttonBanhoCachorro:
                details.backgroundColor = pink500
                details.text = textBanhoCachorro
                details.textColor = pink50
                details.name = nameBanhoCachorro
                details.image = imgBanhoCachorro
                details.button = buttonPink500
            
            case buttonChicleteBruxa:
                details.backgroundColor = pink700
                details.text = textChicleteBruxa
                details.textColor = pink100
                details.name = nameChicleteBruxa
                details.image = imgChicleteBruxa
                details.button = buttonPink700
                
            case buttonCarimboCorpo:
                details.backgroundColor = pink500
                details.text = textCarimboCorpo
                details.textColor = pink50
                details.name = nameCarimboCorpo
                details.image = imgCarimboCorpo
                details.button = buttonPink500
            
            case buttonFazerBiscoito:
                details.backgroundColor = pink700
                details.text = textFazerBiscoitos
                details.textColor = pink100
                details.name = nameFazerBiscoitos
                details.image = imgFazerBiscoitos
                details.button = buttonPink700
                
            case buttonAndarBicicleta:
                details.backgroundColor = orange500
                details.text = textAndarBicileta
                details.textColor = orange50
                details.name = nameAndarBicileta
                details.image = imgAndarBicileta
                details.button = buttonOrange500
                
            case buttonNascerSol:
                details.backgroundColor = orange700
                details.text = textNascerSol
                details.textColor = orange50
                details.name = nameNascerSol
                details.image = imgNascerSol
                details.button = buttonOrange700
                
            case buttonCacaTesouro:
                details.backgroundColor = orange500
                details.text = textCacaTesouro
                details.textColor = orange50
                details.name = nameCacaTesouro
                details.image = imgCacaTesouro
                details.button = buttonOrange500
                
            case buttonPularOndas:
                details.backgroundColor = orange700
                details.text = textPularOndas
                details.textColor = orange50
                details.name = namePularOndas
                details.image = imgPularOndas
                details.button = buttonOrange700
                
            case buttonEscreverHistoria:
                details.backgroundColor = blue500
                details.text = textEscreverHistorias
                details.textColor = blue50
                details.name = nameEscreverHistorias
                details.image = imgEscreverHistorias
                details.button = buttonBlue500
                
            case buttonEncenarPeca:
                details.backgroundColor = blue700
                details.text = textEncenarPeca
                details.textColor = blue100
                details.name = nameEncenarPeca
                details.image = imgEncenarPeca
                details.button = buttonBlue700
                
            case buttonRecortarRevistas:
                details.backgroundColor = blue500
                details.text = textRecorteRevistas
                details.textColor = blue50
                details.name = nameRecorteRevistas
                details.image = imgRecorteRevistas
                details.button = buttonBlue500
                
            case buttonBrincarCasinha:
                details.backgroundColor = blue700
                details.text = textBrincarCasinha
                details.textColor = blue100
                details.name = nameBrincarCasinha
                details.image = imgBrincarCasinha
                details.button = buttonBlue700
                
            case buttonCriarInstrumentos:
                details.backgroundColor = pink500
                details.text = textInstrumentos
                details.textColor = pink100
                details.name = nameInstrumentos
                details.image = imgInstrumentos
                details.button = buttonPink500
                
            case buttonApostarCorrida:
                details.backgroundColor = pink700
                details.text = textApostarCorrida
                details.textColor = pink100
                details.name = nameApostarCorrida
                details.image = imgApostarCorrida
                details.button = buttonPink700
                
            case buttonPularCorda:
                details.backgroundColor = pink500
                details.text = textPularCorda
                details.textColor = pink50
                details.name = namePularCorda
                details.image = imgPularCorda
                details.button = buttonPink500
                
            case buttonDebaixoAgua:
                details.backgroundColor = pink700
                details.text = textDebaixoAgua
                details.textColor = pink100
                details.name = nameDebaixoAgua
                details.image = imgDebaixoAgua
                details.button = buttonPink700
            
            
            default:
                details.backgroundColor = pink500
                details.text = textBanhoCachorro
                details.textColor = pink50
                details.name = nameBanhoCachorro
                details.image = imgBanhoCachorro
                details.button = buttonPink500
            }
    
        }
    }
}

