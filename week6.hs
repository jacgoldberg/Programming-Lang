(\exp . \two . \three . exp two three)
(\m.\n. m n)
(\f2.\x2. f2 (f2 x2))
(\f3.\x3. f3 (f3 (f3 x3)))

=
(\exp . \two . \three . exp two three)
=
(\two . \three . (\m.\n. m n) two three)
=
((\m.\n. m n) (\f2.\x2. f2 (f2 x2)) (\f3.\x3. f3 (f3 (f3 x3))))
=
((\m.\n. m n) (\f.\x. f (f x)) (\s.\y. s (s (s y))))
=
((\n. (\f.\x. f (f x)) n) (\s.\y. s (s (s y))))
=
(((\f.\x. f (f x)) (\s.\y. s (s (s y)))))
=
(((\x. (\s.\y. s (s (s y))) ((\s.\y. s (s (s y))) x))))
=
(\x. (\s.\y. s (s (s y))) ((\s.\y. s (s (s y))) x))
=
(\x. (\y. ((\s.\y. s (s (s y))) x) (((\s.\y. s (s (s y))) x) (((\s.\y. s (s (s y))) x) y))))
=
(\x. (\y. ((\y. x (x (x y)))) (((\s.\y. s (s (s y))) x) (((\s.\y. s (s (s y))) x) y))))
=
(\x. (\y. (\y. x (x (x y))) (((\s.\y. s (s (s y))) x) (((\s.\y. s (s (s y))) x) y))))
=
(\x. (\y. ( x (x (x (((\s.\y. s (s (s y))) x) (((\s.\y. s (s (s y))) x) y)))))))
=
(\x. (\y. ( x (x (x (((\y. x (x (x y)))) (((\s.\y. s (s (s y))) x) y)))))))
=
(\x. (\y. ( x (x (x ( x (x (x (((\s.\y. s (s (s y))) x) y)))))))))
=
(\x. (\y. ( x (x (x ( x (x (x (((\y. x (x (x y)))) y)))))))))
=
(\x. (\y. ( x (x (x ( x (x (x (x (x (x y)))))))))))




