/*--------------------------------*- C++ -*----------------------------------*\
| =========                 |                                                 |
| \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox           |
|  \\    /   O peration     | Version:  2.4.0                                 |
|   \\  /    A nd           | Web:      www.OpenFOAM.org                      |
|    \\/     M anipulation  |                                                 |
\*---------------------------------------------------------------------------*/
FoamFile
{
    version     2.0;
    format      binary;
    class       volVectorField;
    location    "0";
    object      Ub;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 1 -1 0 0 0 0];

internalField   uniform  (0 0 0);

boundaryField
{
    cylinder
    {
        type            fixedValue;
        value           uniform (0 0 0);
    }
    inlet
    {
        type            groovyBC;
        refValue        uniform  (0 0 0);
        valueExpression "vector(inletprofileub(zp),0,inletprofilewb(zp))";
        gradientExpression "vector(0,0,0)";
        fractionExpression "1";
        evaluateDuringConstruction 1;
        variables       "zp=pos().z;";
        timelines       (
);
        lookuptables    (
{
        name            inletprofilevb;
        file        "$FOAM_CASE/1d_profil/U.b2.xy";
        outOfBounds     clamp;
}
{
        name            inletprofileub;
        file        "$FOAM_CASE/1d_profil/U.b0.xy";
        outOfBounds     clamp;
}
{
        name            inletprofilewb;
        file        "$FOAM_CASE/1d_profil/U.b1.xy";
        outOfBounds     clamp;
}
);
    }
    outlet
    {
        type            inletOutlet;
        inletValue      uniform (0 0 0);
        value           uniform (0 0 0);
    }
    outletb
    {
        type            inletOutlet;
        inletValue      uniform (0 0 0);
        value           uniform (0 0 0);
    }
    pit
    {
        type            fixedValue;
        value           uniform (0 0 0);
    }
    lateral
    {
        type            cyclic;
    }
    symplane
    {
        type            cyclic;
    }
    bottom
    {
        type            fixedValue;
        value           uniform (0 0 0);
    }
    surface
    {
        type            zeroGradient;
    }
}


// ************************************************************************* //
