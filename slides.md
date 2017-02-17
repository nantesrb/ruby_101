<!-- .slide: data-background-image="images/le_wagon.png" -->

notes:
Pierre : Présentation du Wagon

---

# La programmation avec Ruby
## 🖥 ⌨ 🤓


---

# Pourquoi Ruby ? 🤔

> A dynamic, open source programming language with a focus on simplicity and productivity.

> It has an elegant syntax that is natural to read and easy to write.

## 👌

vvv

## Ruby on Rails
Framework pour application web

&nbsp;

##### Développés avec Ruby on Rails :
![GitHub](images/github.png)
![AirBnB](images/airbnb.png)
![SoundCloud](images/soundcloud.png)
![Twitch](images/twitch.png)
![ZenDesk](images/zendesk.png)

...

---

# Hello, World!
## 👋
```ruby
puts "Bonjour Nantes !"
```

---

# Paradigme
## 👴🏻☝

- toute donnée est un objet, y compris les types ;
- toute variable est une référence à un objet ;
- toute fonction est une méthode ;

---

## Types 🔖
`"Double rainbow 🌈🌈"`
<!-- .element: class="fragment" data-fragment-index="1" -->
_**String**_
<!-- .element: class="fragment" data-fragment-index="2" -->

`42`
<!-- .element: class="fragment" data-fragment-index="1" -->
_**Fixnum**_
<!-- .element: class="fragment" data-fragment-index="3" -->

`3.14159`
<!-- .element: class="fragment" data-fragment-index="1" -->
_**Float**_
<!-- .element: class="fragment" data-fragment-index="4" -->

`["Unicorn 🦄", "Kitten 🐈", "Bug 🐛"]`
<!-- .element: class="fragment" data-fragment-index="1" -->
_**Array**_
<!-- .element: class="fragment" data-fragment-index="5" -->

`true`
<!-- .element: class="fragment" data-fragment-index="1" -->
_**TrueClass**_
<!-- .element: class="fragment" data-fragment-index="6" -->

`false`
<!-- .element: class="fragment" data-fragment-index="1" -->
_**FalseClass**_
<!-- .element: class="fragment" data-fragment-index="7" -->

Et quelques autres...
<!-- .element: class="fragment" data-fragment-index="8" -->

---

## Variables 🎁

```ruby
year = 2017
puts = "We are in #{year}"

year = year + 1
puts = "Happy new year! It's now #{year}"
```
<!-- .element: class="fragment" data-fragment-index="2" -->

notes:

---

## Méthodes 🏭

Arranger la logique par _boite noire_

```ruby
def tomorrow
  tomorrow_date = Date.today + 1
  return tomorrow_date.strftime("%B %d")
end

puts tomorrow
```

---

# Les commandes de base

vvv

## Conditions ✅ ❎

```ruby
if condition
  puts "condition is 'truthy'"
end
```
<!-- .element: class="fragment" data-fragment-index="1" -->

⚠ truthy : tout sauf false ou nil
<!-- .element: class="fragment" data-fragment-index="1" -->


```ruby
if condition
  puts "condition is 'truthy'"
else
  puts "condition is 'false' or 'nil'"
end
```
<!-- .element: class="fragment" data-fragment-index="3" -->

vvv

## Boucles 🔁

#### While
<!-- .element: class="fragment" data-fragment-index="1" -->

```ruby
while condition
  puts "S'affiche tant que la condition est vrai"
end
```
<!-- .element: class="fragment" data-fragment-index="1" -->

&nbsp;

#### Until
<!-- .element: class="fragment" data-fragment-index="2" -->

```ruby
until condition
  puts "S'affiche jusqu'à ce que la condition soit vrai"
end
```
<!-- .element: class="fragment" data-fragment-index="2" -->

---

# LiveCode
# ⌨


🔗 `https://coderpad.io/HC3RY7MA`

---

# Questions
# 💬❔

---

<!-- .slide: data-background-image="images/le_wagon.png" -->
