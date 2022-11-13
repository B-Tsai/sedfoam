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
    location    "130";
    object      alpha.b;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 0 0 0 0 0 0];

internalField   nonuniform List<scalar> 
250
(l���%�?�ش��?��4TX�?p/0Q+�?>6.��?�����?�2e���?�R�D��?����?h�O�m�?�%�E��?��N�?@H��?�?�4����?Fz;���?��o@�?�!���?�����?��q0��?�ȩ! �?ʂv��!�?��)$�?0�!h�&�?��Y)�?~��+�?�	���.�?��
�1�?�w�4�?��_f�7�?�Q�7~;�?�h�:?�?�̊ZMC�?h� 	�G�?`�_.�L�?�&6
�Q�?V �I�W�?�Lm�'^�?�8�
sf�?�C���n�?ν${�?x��E���?� ���?|�-����?V����?�4�9���?�K����?f������?c������?������?�C7����?O*�����?������?������?C5�����?�o"����?������?�s�����?�D�����?�zZ����?Ȣ�W���?6�ݩ���?S������?)����?��I����?|��z���?�v�F���?&��"���?,5�R���?�q�2���?Pi?6���?������?������?�������?�Eoi���?I-����?��R,���?��}���?�O����?�����?:y�����?
�����?�����?�������?�Fs����?�I/����?-	B����?w�����?V>U����?�V�����?Y������?������?F������?c������?%j�����?������?oT�����?�������??������?d!�����?Av�����?Ī�����?B������?]������?�������?�������?E������?7������?
������?+������?�������?L������?�������?�������?�������?�������?�������?�������?�������?�������?�������?�������?�������?�������?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?);

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
        value           uniform 0.40632;
    }
    frontAndBackPlanes
    {
        type            empty;
    }
}


// ************************************************************************* //
