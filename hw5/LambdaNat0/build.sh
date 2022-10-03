cd grammar
bnfc -m --haskell LambdaNat0.cf
make
cd ..
cp grammar/*.hs src
cabal build
