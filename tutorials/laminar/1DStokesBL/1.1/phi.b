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
    location    "1.1";
    object      phi.b;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 3 -1 0 0 0 0];

oriented        oriented;

internalField   nonuniform List<scalar> 
99
(3�O�Бֺ�YѭZ>�:�.tb ;ސ+�;N�Β�:������: A�R$��:�u��,/
;��G'��;h ��U;H�2�K;��6��;X4��S;��$b�;�@�x" ; /�f�!;�<��x�#;
��'�%;S
5�(;��k�L,;��);(�1;W��̽�1;�r�2AT8;˽3�@�7;y�[��|6;������5;��Ց�T3;\�f��0;0�J��=�̩[��j�(�0��s��ĥ�*��-#��VV���W9�U����Y�V�bn��{�V���0�V��@��eV�B�7aqR�:T�c��Q�P<ipQ���-��Q�"�|_ZH�:xƗc�F���TtF�X \��ZF�h�ڬ��E�f-�aD��`��`�����c`���c�)�`��2f�4�_�l=��@`�59
P`���)�o`��ʐ�~`�����Å`�'����`�I,��~�`�j�C�{`�Գ���]`��T���`��/�`��R�,
d\�#b�1�A\�VY�(	�[��8�U�\�������b������b�����~`�m��"Y`��Ќ�+`�ƐS�`��ݏj�8`���J�;N`�\�vLZ`���'�[`�|0�"S`�xm�خ?`���Y�"`�l_����_�f���D`��A��`����_��U�g<<��O�L�=��>�;�G/���bؕo)�#"��!�kP)�נ���M�������c�r;`�yTu����N��W;.�n� W;��HG#W;:�w��_;�p�ԟJ^;n�FΩ�^;);

boundaryField
{
    bottom
    {
        type            fixedValue;
        value           uniform 0;
    }
    top
    {
        type            calculated;
        value           uniform 9.97969e-23;
    }
    inlet
    {
        type            cyclic;
        value           nonuniform List<scalar> 
100
(V�G)�>I�ʣ`�6>�hs�! C>��(�}�J>Vl@k�Q>Y�y�T>Ñ��,X>�6�	5p[>��3W#�^><Ӷ�h�`>~z��	b>��N�l8c>�w�e�Td>����We>����	Af>_o�g>�5�*g�g>���+uh>��Q7�i>׷A���i>�\��i>�y��_j>�S�.�j>>�� k>�~���@k>���wk>��/�צk>*n3��k>k���b�k>�[�N�l>]20��$l>����l8l>7\��Hl>����Vl>0�Q��al>�,��'kl>�Ԑ�rl>G�H�xl>k8��}l>r�`�l>A���)�l>�Y��l>��6Չl>ֽfUz�l>F�Z]ǌl>���͍l>C/�Y��l>C��<�l>��i��l>�����l>3j��d�l>�,e���l>�Ϟ�ɐl>�y�l>NVp��l>^��W�l>�qS'�l>sC�2�l>fFu�:�l> 7�A�l>N�F�l>x=�J�l>�b$[M�l>P|F.P�l>{�m�R�l>[�X8U�l>5@��W�l>�jgZ�l>H��U]�l>��`�l>&z;Zd�l>���h�l>��Cm�l>�	s�l>v�%uy�l>,�;���l>}��ꈑl>p��*��l>�ʈ��l>F56��l>@ⴑl>���l>+��]ґl>_X.�l>W����l>=��O�l>�K5��l>�' 2�l>��H�l>S�-�^�l>��Nwu�l>����l>�y����l>����l>or�]Ȓl>�)��גl>�mkX�l>�ru
�l>�o��l>����l>);
    }
    outlet
    {
        type            cyclic;
        value           nonuniform List<scalar> 
100
(U�G)��K�ʣ`�6��hs�! C���(�}�J�Vl@k�Q�Y�y�T�Ñ��,X��6�	5p[���3W#�^�<Ӷ�h�`�~z��	b���N�l8c��w�e�Td�����We�����	Af�_o�g��5�*g�g����+uh���Q7�i�׷A���i��\��i��y��_j��S�.�j�>�� k��~���@k����wk���/�צk�*n3��k�i���b�k��[�N�l�]20��$l�����l8l�,\��Hl�����Vl�0�Q��al��,��'kl��Ԑ�rl�G�H�xl�m8��}l�r�`�l�A���)�l��Y��l���6Չl�ֽfUz�l�F�Z]ǌl����͍l�C/�Y��l�C��<�l���i��l������l�3j��d�l��,e���l��Ϟ�ɐl��y�l�NVp��l�^��W�l��qS'�l�sC�2�l�fFu�:�l� 7�A�l�N�F�l�x=�J�l��b$[M�l�R|F.P�l�{�m�R�l�[�X8U�l�5@��W�l��jgZ�l�H��U]�l���`�l�&z;Zd�l����h�l���Cm�l��	s�l�v�%uy�l�,�;���l�}��ꈑl�p��*��l��ʈ��l�F56��l�@ⴑl����l�+��]ґl�oX.�l�T����l�=��O�l��K5��l��' 2�l���H�l�S�-�^�l���Nwu�l�����l��y����l������l�or�]Ȓl��)��גl��mkX�l��ru
�l��o��l�����l�);
    }
    defaultFaces
    {
        type            empty;
        value           nonuniform List<scalar> 0;
    }
}


// ************************************************************************* //
