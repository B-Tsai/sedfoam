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
    location    "1660";
    object      alpha.b;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 0 0 0 0 0 0];

internalField   nonuniform List<scalar> 
120
(
0.399891
0.399975
0.399975
0.400068
0.40007
0.400164
0.400168
0.400262
0.400269
0.400362
0.400372
0.400466
0.400477
0.400572
0.400586
0.40068
0.400697
0.400792
0.400811
0.400906
0.400929
0.401024
0.40105
0.401146
0.401175
0.401271
0.401303
0.4014
0.401436
0.401533
0.401572
0.40167
0.401714
0.401813
0.40186
0.40196
0.402012
0.402113
0.40217
0.402271
0.402333
0.402436
0.402503
0.402608
0.40268
0.402787
0.402865
0.402975
0.403058
0.403171
0.403261
0.403377
0.403473
0.403593
0.403697
0.403822
0.403933
0.404063
0.404183
0.40432
0.404448
0.404593
0.404732
0.404885
0.405035
0.405199
0.405362
0.405538
0.405716
0.405906
0.406102
0.40631
0.406526
0.406757
0.406998
0.407257
0.407528
0.407824
0.408135
0.408481
0.408841
0.409261
0.409689
0.410225
0.410748
0.41149
0.412167
0.413344
0.41437
0.417029
0.612727
0.99983
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
        value           uniform 0.399891;
    }
    frontAndBackPlanes
    {
        type            empty;
    }
}


// ************************************************************************* //
