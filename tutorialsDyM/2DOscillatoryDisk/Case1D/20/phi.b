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
99
(,D�~�����b ��>�:U��(��s�R ����
l�$�T`��`�)��0�*�.���o��1�"�F<�X4�ٶ2!�6���I��9�����f<����=�>���;��@�P�KiA�]�J�A���Q�� B�b�D�j�A� N���AA��h(��+����_i�>N\�,��m=��o�@�=��#��6�=����d��=e��"<Z=�,hz���<�5_G��<�a2�F�D<�\D$�;�d�;�     d;      h;      l;      l;      d;      `;      `;      \;      X;      X;      R;      V;      T;      T;      R;      T;      S;      Q;      Q;      T;      S;     �R;      S;      S;     �S;      T;      T;     @T;     �S;     �S;      T;     �S;     �S;     `S;     @S;      S;      S;     @S;     0S;     0S;     @S;     0S;     0S;     @S;     (S;     (S;      S;     (S;     0S;     0S;     8S;     4S;     4S;     8S;     :S;     :S;     :S;     :S;     4S;     6S;     6S;     8S;     8S;     8S;     8S;     :S;     ;S;     :S;);

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
        value           uniform 6.360243429e-23;
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
