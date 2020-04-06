<h1 align="center"><code>Chall00 / Collier</code></h1>

---

Merci à 42 pour le sujet, pour voir le sujet original, en C : https://github.com/42Paris/remote-challenges/blob/master/chall00/README.md)

### Sujet

<p align="center">
  <img width="350" height="350" src="https://www.craftkitsandsupplies.com/images/Beads/Alpha_Beads/Wood_Alphabet_Beads_26217.jpg">
</p>

Imaginez un collier avec des perles gravées qui peuvent glisser le long d'une chaine. Regardez l'exemple ci-dessus, vous 
pouvez retirer le N de NICOLE et le faire glisser à l'autre extrémité pour créer ICOLEN. Recommencez pour obtenir COLENI, etc.

Nous pouvons dire que les chaines "nicole", "icolen" et "coleni" décrivent le même collier. **Attention** 
ça ressemble à des anagrammes, ce sont même des anagrammes *mais tous les anagrammes ne sont pas des solutions valides* 
ici par exemple l'anagramme *coneli* n'est pas une solution valide

<br /><br />
### Exemples:

```ruby

Necklace.test("nicole", "icolen") == true
Necklace.test("nicole", "lenico") == true
Necklace.test("nicole", "coneli") == false
Necklace.test("aabaaaaabaab", "aabaabaabaaa") == true
Necklace.test("abc", "cba") == false
Necklace.test("xxyyy", "xxxyy") == false
Necklace.test("xyxxz", "xxyxz") == false
Necklace.test("x", "x") == true
Necklace.test("x", "xx") == false
Necklace.test("x", "") == false
Necklace.test("", "") == true
```
<br /><br />

Bonne chance !