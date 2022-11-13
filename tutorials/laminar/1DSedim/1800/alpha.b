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
    location    "1800";
    object      alpha.b;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 0 0 0 0 0 0];

internalField   nonuniform List<scalar> 
120
(
0.399883
0.399967
0.399967
0.40006
0.400063
0.400156
0.400161
0.400254
0.400261
0.400355
0.400364
0.400458
0.400469
0.400563
0.400577
0.400672
0.400688
0.400783
0.400803
0.400898
0.40092
0.401016
0.401041
0.401137
0.401165
0.401262
0.401293
0.401391
0.401426
0.401524
0.401562
0.401661
0.401704
0.401804
0.40185
0.401951
0.402001
0.402104
0.402158
0.402262
0.402321
0.402427
0.402491
0.402599
0.402668
0.402778
0.402853
0.402965
0.403046
0.403161
0.403248
0.403367
0.40346
0.403583
0.403684
0.403811
0.40392
0.404053
0.40417
0.404309
0.404435
0.404582
0.404718
0.404874
0.405022
0.405188
0.405348
0.405527
0.405702
0.405895
0.406088
0.4063
0.406512
0.406747
0.406983
0.407247
0.407513
0.407816
0.408118
0.408474
0.408824
0.409256
0.409672
0.410218
0.410738
0.411469
0.41219
0.413255
0.414543
0.416424
0.614127
0.999817
0.999998
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
        value           uniform 0.399883;
    }
    frontAndBackPlanes
    {
        type            empty;
    }
}


// ************************************************************************* //
