//cube (size = [width, depth, size]);

/* 
Pour modifier la hauteur du plancher :
- Modifier le troisième nombre entre crochets de la taille du cube rectangle de base.
- Modifier le troisième nombre entre crochets de chaque translate sauf pour les trous.
*/


// plancher
difference() {
// rectangle de base
cube (size = [58, 17, 10]);
    // trous
    translate ([12,8,0]) cylinder (h=25, r=2, $fn=50);
    translate ([46,8,0]) cylinder (h=25, r=2, $fn=50);
}

// côté 1
translate ([0, 0, 10]) cube (size = [2, 15, 15]);

// côté 2
translate ([56, 0, 10]) cube (size = [2, 15, 15]);

// fond
translate ([2,0,10]) cube (size = [55, 2, 15]);

// languettes de sécurité
translate ([0,15,10]) cube (size = [10, 2, 15]);
translate ([48,15,10]) cube (size = [10, 2, 15]);