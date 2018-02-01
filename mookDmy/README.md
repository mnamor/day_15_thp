# M00-K_D-mY

## créé un cours
  cour2 = Cour.new(title:"test n2",description:"c le premier des deuxieme!?!")

## créé une leson
  2.3.4 :022 > a = Lisent.new
  => #<Lisent id: nil, title: nil, body: nil, cour_id: nil, created_at: nil, updated_at: nil> 

### créé un tritre de leson
  2.3.4 :023 > a.title = "teste"
  => "teste" 

### créé un teste de leson
  2.3.4 :024 > a.body = "teste2121"
  => "teste2121" 

### asigné a un cours la leson
  2.3.4 :025 > a.cour_id = 1
  => 1 
 
## sauvgarder une leson ou un cours
  2.3.4 :026 > a.save

## voir la liste des cours
  2.3.4 :007 > Cour.all

## voir la liste des leson
  2.3.4 :007 > Lisent.all


