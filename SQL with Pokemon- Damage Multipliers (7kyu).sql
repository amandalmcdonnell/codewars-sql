-- i choose you! --
SELECT p.pokemon_name, p.str*c1.multiplier as modifiedStrength, c1.element
FROM pokemon p

left join multipliers c1 ON p.element_id = c1.id
where (p.str*c1.multiplier)>=40
order by p.str*c1.multiplier DESC;
