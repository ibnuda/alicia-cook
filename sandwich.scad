//
screw_placements = [
    [ 6, -15 ],
    [ 52, -15 ],
    [ 123, -27 ],
    [ 153, -27 ],
    [ 230, -13 ],
    [ 286, -13 ],

    [ 289, -96 ],
    [ 233, -96 ],
    [ 149, -111 ],
    [ 124, -111 ],
    [ 49, -98 ],
    [ 2, -98 ],
];

module
screw_hole()
{
    circle(r = 1.15, $fn = 30);
}

module
plate()
{
    offset(6) import("plate.dxf");
}

module pcb()
{
  offset(0.5) import("plate.dxf");
}

module
switch_hole()
{
    import("switch-hole.dxf");
}

module
promicro_and_socket_placement()
{
    union()
    {
        polygon(points = [
            [ 129, 0 ],
            [ 129, -64 ],
            [ 149, -64 ],
            [ 149, 0 ],
        ]);
        polygon(points = [
            [ 128, -85 ],
            [ 128, -106 ],
            [ 138, -106 ],
            [ 138, -85 ],
        ]);
        polygon(points = [
            [ 144.5, -85 ],
            [ 144.5, -106 ],
            [ 154.5, -106 ],
            [ 154.5, -85 ],
        ]);
    }
}

module
sandwich_bottom()
{
    difference()
    {
        plate();
        for (i = [0:len(screw_placements) - 1]) {
            translate(screw_placements[i]) screw_hole();
        }
    }
}

module 2u()
{
    union()
    {
        translate([ -19, 9.5 ]) import("2u.dxf");
        rotate([ 0, 0, 180 ]) translate([ -19, 9.5 ]) import("2u.dxf");
    }
}

module 2us()
{
    union()
    {
        translate([ 107.0746, -95.03 ]) rotate([ 0, 0, -10 ]) 2u();
        translate([ 177.4591, -92.965 ]) rotate([ 0, 0, 10 ]) 2u();
    }
}

module
sandwich_plate()
{
    difference()
    {
        plate();
        switch_hole();
        for (i = [0:len(screw_placements) - 1]) {
            translate(screw_placements[i]) screw_hole();
        }
        promicro_and_socket_placement();
        2us();
    }
}

module
wall()
{
  difference()
  {
    plate();
    pcb();
    promicro_and_socket_placement();
        for (i = [0:len(screw_placements) - 1]) {
            translate(screw_placements[i]) screw_hole();
        }
  }
}

module
north_wall()
{
  difference()
  {
    wall();
    translate([0, -80, 0]) square(size=[600, 100], center=true);
  }
}

module west_wall()
{
    difference()
    {
        wall();
        translate([13, -120, 0]) square(size=[400, 400], center=false);
    }
}

module south_wall()
{
  difference()
  {
    wall();
    translate([0, -40, 0]) square(size=[600, 100], center=true);
  }
}

module east_wall()
{
    difference()
    {
        wall();
        translate([-120, -120, 0]) square(size=[400, 400], center=false);
    }
}
east_wall();

// sandwich_bottom();
// translate([ 0, 95, 0 ]) sandwich_plate();
// sandwich_plate();