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
    class       surfaceScalarField;
    location    "20";
    object      phi.b;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 3 -1 0 0 0 0];

oriented        oriented;

internalField   nonuniform List<scalar> 
119
(�_[R�=+|H�M�=4e�1�->(�G@y�>�N�D��>r2?�4>�"\��~>�72�v�>Sm��!>ߴ�jL>�a�ĢG>:,Q��?m���i!�>�BiW�>C�0��>=�.�>mJ��\y>㬲1��=����T�=��Qԝ�=��ʔ7c=�0�c�	6=��2���=dzk��<x�����<O�=NΎ}<G?y;�O<:�y�ڟ!<S�� $�;O�^fY�;>�+a���;    ��;     ��;     P�;     `�;     p�;     p�;     p�;     h�;     `�;     `�;     X�;     X�;     \�;     T�;     P�;     P�;     P�;     P�;     T�;     Q�;     R�;     S�;     T�;     S�;    �U�;    �V�;     V�;    �U�;    �U�;    �U�;    �U�;    �U�;    �U�;    �U�;     V�;     V�;     V�;     V�;    @V�;    @V�;    0V�;    0V�;    0V�;    (V�;    (V�;     V�;     V�;    (V�;     V�;    V�;    V�;    V�;    V�;    V�;    V�;    V�;    V�;    V�;    V�;    V�;    V�;   �V�;    V�;   �V�;    V�;   �V�;   @V�;   @V�;   @V�;   �V�;   �V�;    V�;   @V�;   `V�;   `V�;   @V�;   `V�;   pV�;   `V�;   hV�;   hV�;   hV�;   pV�;   pV�;   �V�;   xV�;   �V�;   �V�;);

boundaryField
{
    outlet
    {
        type            fixedValue;
        value           uniform 0;
    }
    inlet
    {
        type            fixedValue;
        value           uniform 0;
    }
    top
    {
        type            calculated;
        value           uniform 1.383744645e-20;
    }
    bottom
    {
        type            fixedValue;
        value           uniform 0;
    }
    frontAndBack
    {
        type            empty;
        value           nonuniform List<scalar> 0;
    }
}


// ************************************************************************* //
