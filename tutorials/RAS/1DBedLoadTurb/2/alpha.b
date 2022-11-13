/*--------------------------------*- C++ -*----------------------------------*\
| =========                 |                                                 |
| \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox           |
|  \\    /   O peration     | Version:  2206                                  |
|   \\  /    A nd           | Website:  www.openfoam.com                      |
|    \\/     M anipulation  |                                                 |
\*---------------------------------------------------------------------------*/
FoamFile
{
    version     2.0;
    format      ascii;
    arch        "LSB;label=32;scalar=64";
    class       volScalarField;
    location    "2";
    object      alpha.b;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 0 0 0 0 0 0];

internalField   nonuniform List<scalar> 
120
(
0.387954
0.388034
0.388082
0.388163
0.388234
0.388307
0.388384
0.388463
0.388544
0.388627
0.388713
0.388802
0.388892
0.388984
0.389078
0.389175
0.389278
0.389391
0.389518
0.389657
0.389792
0.389902
0.389979
0.390032
0.390077
0.390119
0.390163
0.390212
0.390295
0.390448
0.390681
0.390963
0.391254
0.391537
0.391818
0.392119
0.392469
0.392886
0.393322
0.393613
0.394068
0.394953
0.396325
0.395798
0.397754
0.399312
0.402627
0.416243
0.467367
0.756364
0.985356
0.998204
0.999782
0.999893
0.999996
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
)
;

boundaryField
{
    inlet
    {
        type            cyclic;
    }
    outlet
    {
        type            cyclic;
    }
    top
    {
        type            calculated;
        value           uniform 1;
    }
    bottom
    {
        type            calculated;
        value           uniform 0.387954;
    }
    frontAndBackPlanes
    {
        type            empty;
    }
}


// ************************************************************************* //
