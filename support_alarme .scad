// Modifier cette variable pour modifier la hauteur du plancher. Le nombre est en millimètres.
height = 10;

// plancher
difference() {
// rectangle de base
cube (size = [58, 17, height]);
    // trous
    translate ([12,8,0]) cylinder (h=25, r=2, $fn=50);
    translate ([46,8,0]) cylinder (h=25, r=2, $fn=50);
}

// côté 1
translate ([0, 0, height]) cube (size = [2, 15, 15]);

// côté 2
translate ([56, 0, height]) cube (size = [2, 15, 15]);

// fond
translate ([2,0,height]) cube (size = [55, 2, 15]);

// languettes de sécurité
translate ([0,15,height]) cube (size = [10, 2, 15]);
translate ([48,15,height]) cube (size = [10, 2, 15]);
