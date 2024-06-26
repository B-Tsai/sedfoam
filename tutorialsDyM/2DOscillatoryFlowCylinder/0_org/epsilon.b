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
    format      ascii;
    class       volScalarField;
    location    "0";
    object      epsilon;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 2 -3 0 0 0 0];

internalField    uniform 1e-3; 

boundaryField
{
    cylinder
    {
	type epsilonWallFunction;
	value uniform 10;
    }
    inlet
    {
        type            cyclic;
    }
    outlet
    {
        type            cyclic;
    }
    lateralfront
    {
        type            empty;
    }
    lateralback
    {
        type            empty;
    }
    bottom
    {
	type zeroGradient;
    }
    surface
    {
        type            zeroGradient;
    }
}


// ************************************************************************* //
