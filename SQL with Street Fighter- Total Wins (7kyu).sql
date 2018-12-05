--- 3, 2, 1, fight! ---
SELECT name, sum(won) as won, sum(lost) as lost from fighters f
left join winning_moves w on f.move_id=w.id
where move not in ('Hadoken', 'Shouoken', 'Kikoken')
group by name
order by won DESC
limit 6
