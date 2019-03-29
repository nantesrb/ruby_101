# La programmation avec Ruby
## 🖥 ⌨ 🤓

notes:
- Présentation et commandes de bases
- LiveCode
- Jeux

---

## Pourquoi Ruby ? 🤔

<!-- > A dynamic, open source programming language with a focus on simplicity and productivity.

> It has an elegant syntax that is natural to read and easy to write. -->

> Un langage open-source dynamique qui met l'accent sur la simplicité et la productivité.

> Sa syntaxe élégante en facilite la lecture et l'écriture.

## 👌

notes:
Yukihiro « Matz » Matsumoto est le créateur de Ruby. Frustré par son expérience en développement Smalltalk et Lisp, il débute la conception d'un nouveau langage en 1993 sous Emacs, puis publie une première version en 1995.

vvv

## Ruby on Rails
Framework pour applications web

&nbsp;

##### Développés avec Ruby on Rails :
![GitHub](images/github.png)
![AirBnB](images/airbnb.png)
![SoundCloud](images/soundcloud.png)
![Product Hunt](images/producthunt.png)
![Twitch](images/twitch.png)
![ZenDesk](images/zendesk.png)

...

notes:
- GitHub
- AirBnB
- SoundCloud
- Product Hunt
- Twitch
- ZenDesk

---

## Hello, World! 👋 🌍

&nbsp;

```ruby
puts "Bonjour Nantes !"
```

---

## Types 🔖

<table>
    <tr>
        <td>`"Double arc-en-ciel"`</td>
        <td>_**String**_</td>
        <!-- .element: class="fragment" data-fragment-index="2" -->
    </tr>
    <tr>
        <td>`42`</td>
        <td>_**Integer**_</td>
        <!-- .element: class="fragment" data-fragment-index="3" -->
    </tr>
    <tr>
        <td>`3.14159`</td>
        <td>_**Float**_</td>
        <!-- .element: class="fragment" data-fragment-index="4" -->
    </tr>
    <tr>
        <td>`["Licorne", "Chaton", "Insecte"]`</td>
        <td>_**Array**_</td>
        <!-- .element: class="fragment" data-fragment-index="5" -->
    </tr>
    <tr>
        <td>`true`</td>
        <td>_**TrueClass**_</td>
        <!-- .element: class="fragment" data-fragment-index="6" -->
    </tr>
    <tr>
        <td>`false`</td>
        <td>_**FalseClass**_</td>
        <!-- .element: class="fragment" data-fragment-index="7" -->
    </tr>
</table>
<!-- .element: class="fragment" data-fragment-index="1" -->

Et quelques autres...
<!-- .element: class="fragment" data-fragment-index="8" -->

---

## Variables 🎁

&nbsp;

```ruby
year = 2019
puts year
```

👉<!-- .element: class="fragment" data-fragment-index="1" -->
`2019`<!-- .element: class="fragment" data-fragment-index="1" -->

&nbsp;

### 🎉
<!-- .element: class="fragment" data-fragment-index="2" -->

```ruby
year = year + 1
puts year
```
<!-- .element: class="fragment" data-fragment-index="2" -->

👉<!-- .element: class="fragment" data-fragment-index="3" -->
`2020`<!-- .element: class="fragment" data-fragment-index="3" -->

notes:

---

## Méthodes 🏭

&nbsp;

Arranger la logique par _boite noire_
```ruby
def hello_world
  puts "Bonjour tout le monde !"
end

hello_world
```


```ruby
def greetings(name)
  puts "Bonjour " + name
end

greetings("Pierre")
```
<!-- .element: class="fragment" data-fragment-index="1" -->

---

## Les commandes de base 🛠

vvv

## Conditions ✅ ❎

```ruby
weather = "Il pleut"

if weather == "Il pleut"
  puts "Prenez votre parapluie 🌂"
end
```

&nbsp;

```ruby
weather = "Il fait beau"

if weather == "Il pleut"
  puts "Prenez votre parapluie 🌂"
else
  puts "Pensez à vos lunettes de soleil 😎"
end
```
<!-- .element: class="fragment" data-fragment-index="1" -->

notes: ⚠ Tout est vrai sauf _false_ ou _nil_

vvv

## Boucles 🔁

#### While

```ruby
counter = 1

while counter < 20
  puts counter
  counter = counter + 1
end
```

#### Until
<!-- .element: class="fragment" data-fragment-index="2" -->

```ruby
counter = 23

until counter % 10 == 0
  counter = counter + 1
end
puts counter
```
<!-- .element: class="fragment" data-fragment-index="2" -->

⚠ Attention aux boucles infinies ! ⚠
<!-- .element: class="fragment" data-fragment-index="3" -->

notes: Faire tourner les boucles au tableau

vvv

### Boucles (suite) 🔁

#### For

```ruby
for number in 1..10
  puts number
end
```

---

## Paradigme Ruby 👴🏻☝

&nbsp;

"Tout est objet."

notes: Language orienté objets. Il existe des languages impéatifs, des langages fonctionnels...

vvv

## Objet ?

# 🚗

<table>
    <theader>
      <th>Caractéristiques</td>
      <th>Comportements</td>
    </theader>
    <tr>
        <td>Marque : `Simca`</td>
        <td>`Démarrer`</td>
    </tr>
    <tr>
        <td>Couleur : `rouge`</td>
        <td>`Tourner à droite`</td>
    </tr>
    <tr>
        <td>...</td>
        <td>...</td>
    </tr>
</table>
<!-- .element: class="fragment" data-fragment-index="1" -->

notes: Un objet est une entité qui contient des informations et des mécanismes concernant un sujet, manipulés dans un programme

---

# LiveCode
# ⌨

notes:
```ruby
# TODO
# - Le programme choisi un nombre entre 1 et 50
#   et demande à l'utilisateur de renseigner un nombre entre 1 et 50
#
# - Si l'utilisateur trouve le bon 'prix', il gagne
#   Sinon le programme l'aide en lui disant '+' ou '-'
```

---

## Jeux 🎮

🔗 http://tiny.cc/ruby_101
<!-- https://repl.it/languages/ruby -->

vvv

#### 👉 Afficher les résultats de la table de 7
```ruby
# Expected result:
7
14
21
28
35
42
49
56
63
70
```

```ruby
# Solution
counter = 1

while counter < 11
  puts counter * 7
  counter = counter + 1
end
```
<!-- .element: class="fragment" data-fragment-index="1" -->

vvv

#### 👉 Afficher les résultats de n'importe quelle table

```ruby
# Expected result:
multiplication_table(7)       multiplication_table(8)
7                             8
14                            16
21                            24
28                            32
35                            40
42                            48
49                            56
56                            64
63                            72
70                            80
```


```ruby
# Solution
def multiplication_table(number)
  counter = 1
  while counter < 11
    puts counter * number
    counter = counter + 1
  end
end
multiplication_table(7)
multiplication_table(8)
```
<!-- .element: class="fragment" data-fragment-index="1" -->

vvv

### Jeux (suite) 🎮

#### 👉 Autoriser l'accès grâce au mot de passe "Licorne42"
```ruby
# Expected result:
grant_access("123456")
# => "Accès refusé"

grant_access("Licorne42")
# => "Accès autorisé"
```

```ruby
# Indice
def grant_access(given_password)
  real_password = "Licorne42"
  # ...?
    puts "...?"
  # ...?
    puts "...?"
  # ...?
end
grant_access("123456")
grant_access("Licorne42")
```
<!-- .element: class="fragment" data-fragment-index="1" -->

vvv

### Jeux (suite) 🎮

#### Pseudocode

```ruby
# Indice
def grant_access(given_password)
  real_password = "Licorne42"
  # Si le mot de passe donné est même que le bon mot de passe :
    puts "...?" # j'affiche le message d'accès autorisé
  # sinon
    puts "...?" # j'affiche le message d'accès refusé
  # fin
end

```

vvv

### Jeux (solution) 🎮

#### 👉 Autoriser l'accès grâce au mot de passe "Licorne42"

```ruby
# Solution
def grant_access(given_password)
  real_password = "Licorne42"
  if given_password == real_password
    puts "Accès autorisé"
  else
    puts "Accès refusé"
  end
end
grant_access("123456")
grant_access("Licorne42")
```

vvv

### Comment afficher des tweets ?

![Tweet](images/tweet.png)
<!-- .element: class="is-big" -->

<table>
    <tr>
        <td>`author`</td>
        <!-- .element: class="fragment" data-fragment-index="1" -->
        <td>`content`</td>
        <!-- .element: class="fragment" data-fragment-index="2" -->
        <td>`date`</td>
        <!-- .element: class="fragment" data-fragment-index="3" -->
    </tr>
</table>

vvv

### Le hash 📔

```ruby
tweet = {
  "author"  => "Le Wagon Nantes et Rennes",
  "content" => "1 journée à la découverte du code. [...]",
  "date"    => "12:39 PM - 29 Mar 2019"
}
```

<p>Un hash est une collection de paire **clé/valeur**</p>
<!-- .element: class="fragment" data-fragment-index="1" -->

```ruby
{
  "key"       => value,
  "other_key" => other_value
}
```
<!-- .element: class="fragment" data-fragment-index="2" -->

vvv

### Hash

#### Accès à une valeur 🔍

```ruby
tweet = {
  "author"  => "Le Wagon Nantes et Rennes",
  "content" => "1 journée à la découverte du code. [...]",
  "date"    => "12:39 PM - 29 Mar 2019"
}
```

```ruby
puts tweet["author"]

# => Le Wagon Nantes et Rennes
```

vvv

### Afficher les détails d'un tweet 🐦

```ruby
tweet = {
  "author"  => "Le Wagon Nantes et Rennes",
  "content" => "Le Wagon s'installe à Rennes 🤩",
  "date"    => "21 Mars"
}
```

```ruby
# [RESULTAT ATTENDU]
# Le Wagon Nantes et Rennes - 21 Mars
# > Le Wagon s'installe à Rennes 🤩
# ---
```
<!-- .element: class="fragment" data-fragment-index="1" -->

```ruby
puts tweet["author"] + ' - ' + tweet["date"]
puts '> ' + tweet["content"]
puts '---'
```
<!-- .element: class="fragment" data-fragment-index="2" -->

vvv

### Afficher plusieurs tweets 🐦🐦🐦

```ruby

tweets = [
  {
    "author"  => "Le Wagon Nantes et Rennes",
    "content" => "Le Wagon s'installe à Rennes 🤩",
    "date"    => "21 mars"
  },
  {
    "author"  => "Le Wagon Paris",
    "content" => "Aujourd'hui, on lance officiellement Le Wagon Executive 😍",
    "date"    => "21 mars"
  },
  {
    "author"  => "Kom&Do",
    "content" => "🚃 #Event ⎜Vous avez toujours rêvé d'apprendre à #coder ?",
    "date"    => "21 mars"
  }
]
```
<!-- .element: class="smaller-text" -->

```ruby
# [RESULTAT ATTENDU]
# Le Wagon Nantes et Rennes - 21 mars
# > Le Wagon s'installe à Rennes 🤩
# ---
# Le Wagon Paris - 21 mars
# > Aujourd'hui, on lance officiellement Le Wagon Executive 😍
# ---
# Kom&Do - 21 mars
# > 🚃 #Event ⎜Vous avez toujours rêvé d'apprendre à #coder ?
# ---
```
<!-- .element: class="smaller-text fragment" data-fragment-index="1" -->

vvv

### Afficher plusieurs tweets 🐦🐦🐦

```ruby
for tweet in tweets # OU tweets.each do |tweet|
  puts tweet["author"] + ' - ' + tweet["date"]
  puts '> ' + tweet["content"]
  puts '---'
end
```

---

# Questions
# 💬❔

vvv

## Disponible sur GitHub 🙏

&nbsp;

🔗 https://github.com/nantesrb/ruby_101
