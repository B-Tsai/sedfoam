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
    format      binary;
    arch        "LSB;label=32;scalar=64";
    class       volScalarField;
    location    "20";
    object      alpha.b;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 0 0 0 0 0 0];

internalField   nonuniform List<scalar> 
100
(Z���?��?�g�-��?.��8��? tY���?�a�Y��?z��+-��?�ؑq��?�J���?`���R��?-�~U��?6t�ZH��?T�ڟ��?��eki��?n(����?.Qc���?}QO��?��Z�?p���?����&3�?�!s"�e�?�q��I�?      �?�0A����?,�T����?�������? @����?f������?�������?������?�������?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?);

boundaryField
{
    outlet
    {
        type            calculated;
        value           nonuniform List<scalar> 
100
(Z���?��?�g�-��?.��8��? tY���?�a�Y��?z��+-��?�ؑq��?�J���?`���R��?-�~U��?6t�ZH��?T�ڟ��?��eki��?n(����?.Qc���?}QO��?��Z�?p���?����&3�?�!s"�e�?�q��I�?      �?�0A����?,�T����?�������? @����?f������?�������?������?�������?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?);
    }
    inlet
    {
        type            calculated;
        value           nonuniform List<scalar> 
100
(Z���?��?�g�-��?.��8��? tY���?�a�Y��?z��+-��?�ؑq��?�J���?`���R��?-�~U��?6t�ZH��?T�ڟ��?��eki��?n(����?.Qc���?}QO��?��Z�?p���?����&3�?�!s"�e�?�q��I�?      �?�0A����?,�T����?�������? @����?f������?�������?������?�������?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?);
    }
    top
    {
        type            calculated;
        value           uniform 1;
    }
    bottom
    {
        type            calculated;
        value           uniform 0.4017486041;
    }
    frontAndBack
    {
        type            empty;
    }
}


// ************************************************************************* //
