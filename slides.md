<!-- .slide: data-background-image="images/le_wagon.png" -->

notes:
### Présentation du Wagon :
Le Wagon apporte un savoir-faire technique aux esprits créatifs.

---

# La programmation avec Ruby
## 🖥 ⌨ 🤓


---

## Pourquoi Ruby ? 🤔

> A dynamic, open source programming language with a focus on simplicity and productivity.

> It has an elegant syntax that is natural to read and easy to write.

## 👌

vvv

## Ruby on Rails
Framework pour applications web

&nbsp;

##### Développés avec Ruby on Rails :
![GitHub](images/github.png)
![AirBnB](images/airbnb.png)
![SoundCloud](images/soundcloud.png)
![Twitch](images/twitch.png)
![ZenDesk](images/zendesk.png)

...

notes:
- GitHub
- AirBnB
- SoundCloud
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
        <td>`"Double rainbow 🌈🌈"`</td>
        <td>_**String**_</td>
        <!-- .element: class="fragment" data-fragment-index="2" -->
    </tr>
    <tr>
        <td>`42`</td>
        <td>_**Fixnum**_</td>
        <!-- .element: class="fragment" data-fragment-index="3" -->
    </tr>
    <tr>
        <td>`3.14159`</td>
        <td>_**Float**_</td>
        <!-- .element: class="fragment" data-fragment-index="4" -->
    </tr>
    <tr>
        <td>`["Unicorn 🦄", "Kitten 🐈", "Bug 🐛"]`</td>
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
year = 2017
puts year
```

👉<!-- .element: class="fragment" data-fragment-index="1" -->
`2017`<!-- .element: class="fragment" data-fragment-index="1" -->

&nbsp;

### 🎉
<!-- .element: class="fragment" data-fragment-index="2" -->

```ruby
year = year + 1
puts year
```
<!-- .element: class="fragment" data-fragment-index="2" -->

👉<!-- .element: class="fragment" data-fragment-index="3" -->
`2018`<!-- .element: class="fragment" data-fragment-index="3" -->

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

greetings("Bob")
```
<!-- .element: class="fragment" data-fragment-index="1" -->

---

## Les commandes de base 🛠

vvv

## Conditions ✅ ❎

```ruby
weather = "It's raining"

if weather == "It's raining"
  puts "Take your umbrella 🌂"
end
```

&nbsp;

```ruby
weather = "It's sunny"

if weather == "It's raining"
  puts "Take your umbrella 🌂"
else
  puts "You might want take your sunglasses 😎"
end
```
<!-- .element: class="fragment" data-fragment-index="1" -->

notes: ⚠ Tout est vrai sauf _false_ ou _nil_

vvv

## Boucles 🔁

#### While
<!-- .element: class="fragment" data-fragment-index="1" -->

```ruby
counter = 1

while counter < 20
  puts counter
  counter = counter + 1
end
```
<!-- .element: class="fragment" data-fragment-index="1" -->

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

---

## Paradigme 👴🏻☝

&nbsp;

"Tout est objet."

notes: Mais qu'est-ce qu'un objet ?

vvv

## Objet ?

<!-- TODO -->

notes: Un objet est une entité à qui l'on peut apprendre à faire des choses.

---

# LiveCode
# ⌨

<!-- Use a new link for the free version -->
🔗 https://coderpad.io/HC3RY7MA

<!-- tutorialspoint.com : https://goo.gl/z9kDe6 -->

---

# Questions
# 💬❔

vvv

## Disponible sur GitHub 🙏

&nbsp;

🔗 https://github.com/guillaumecabanel/ruby_101

---

<!-- .slide: data-background-image="images/le_wagon.png" -->
