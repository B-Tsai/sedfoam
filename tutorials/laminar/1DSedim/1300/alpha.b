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
    location    "1300";
    object      alpha.b;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 0 0 0 0 0 0];

internalField   nonuniform List<scalar> 
120
(
0.400452
0.400549
0.400549
0.400656
0.400658
0.400766
0.400771
0.400879
0.400886
0.400995
0.401005
0.401114
0.401127
0.401236
0.401252
0.401361
0.401381
0.401489
0.401514
0.401622
0.40165
0.401758
0.401791
0.401898
0.401936
0.402043
0.402085
0.402192
0.40224
0.402347
0.4024
0.402507
0.402565
0.402673
0.402737
0.402845
0.402915
0.403023
0.403099
0.40321
0.403292
0.403404
0.403492
0.403606
0.403701
0.403818
0.40392
0.40404
0.404149
0.404274
0.40439
0.404519
0.404643
0.404779
0.404911
0.405054
0.405195
0.405346
0.405498
0.405658
0.405821
0.405992
0.406167
0.406352
0.406542
0.406742
0.406949
0.407167
0.407396
0.407636
0.407889
0.408157
0.408442
0.408745
0.40907
0.409421
0.409802
0.41022
0.410685
0.41121
0.411823
0.412572
0.413457
0.414465
0.415691
0.416943
0.417753
0.444806
0.471764
0.505097
0.425589
0.891024
0.99992
0.999996
0.999999
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
        value           uniform 0.400452;
    }
    frontAndBackPlanes
    {
        type            empty;
    }
}


// ************************************************************************* //
