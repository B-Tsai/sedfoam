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
    location    "1.5";
    object      phi.b;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 3 -1 0 0 0 0];

oriented        oriented;

internalField   nonuniform List<scalar> 
99
(� \G�:��W���:��'qH�:d_����:ڮn��:,�-�(;��,RG';!�	�8;K�k�y�8;�ߑq�8;f�FR3�8;g:(:29;O|�O��9;�mx���9;�HS@]:;�D%�e�:;�,�C��;;ܻD:�<;�Ĉ5�=;�S����=;���P�;;��ՙ�9; �Z\�����B�����"�C��:`�-��:@W;�:_n�I ;`e*��:0*�'�,�:�7��5�;@>s�-�; ΂��@';��;��e#;*�+��[';4�74);�pa�k�-;�B��f+;ҶR��t ;�U��� ;�]w�%;��2o�*;�QyH1C;�<	CD;S\v�iJD;��y�D;��$nJF;��8��F;rp�d|N;=�mh M;��&&�VM;�2�	2��{��q�1�v�pEB�4����t��6�I�4�37�bʒ�=�7�L�+�4�8��=Fs9���	��B:�_ ����8���A>�5�b�!��$6���6}͚L;�M�|tN;Tꣿ,N;��>��I;LXu�hP;���7Q;��33�W;Dd�YX;?����X;Z�T&-4Y;Y��Y�_Y;����yY;J��"�Y;���>�Y;Q�Gơ�Y;���3�Y;Q��YMpY;�=xCkY;lI4�ՃY;dmeX;	��J[;Q���5+U;�h��xT;����H�d;5H��C�d;^u��¢d;K�V�d;n���-e;N<I��V;�gj���W;X��vM�Z;ة�4t[;�N
��[;:L�:��a;�4;��xa;'��G*a;);

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
        value           uniform 1.13313e-22;
    }
    inlet
    {
        type            cyclic;
        value           nonuniform List<scalar> 
100
(nyˁ*��8d�"����U��9�>%�K�fY>�(� r)>��[��U3>,s���:>Y,\v>A>o�|�=ME>f��amI>׶یM>h��l��P>
���%�R>��Ε�T>�o�@L�V>98���>X>�n�Z��Y>#�d[>�]V��\>Iŋ^>f�<SN_>=�>]3`>�ǚ��`>���hX&a>+kֺh�a>L�����a>^;�C?b>�$��b>�\*Yk�b>Z����c>�!�4�8c>���֠ec>и(dόc>�+��c>t�j�z�c>�1�.�c>3��	�c>��]��d>$��d>4�j�,d>s��8d>�|��vBd>�1N^�Jd>l����Qd>U�A��Wd>	�Vó\d>&2u�`d>��:dd>&���gd>k�Ecid>�xsNkd>4�]��ld>d�m*+nd>|N�7od>P��npd>{����pd>�(��Rqd>�x�qd>�W�#rd>i�tnrd>�9`��rd>��rd>qѲsd>�jL�!sd>��T;sd>��yPsd>��gbsd>�A2qsd>V�	$~sd>��ĉsd>;Jip�sd>�|Y��sd>�k%F�sd>�b��sd>���sd>����sd>����sd>[1�w�sd>��wd�sd>f���sd>
�='�sd>�'�td>�׏�td>�<�#td>�U�^*td>�~��4td>�#��>td>G�BGtd>����Mtd>�3Rtd>���Std>�ΖRtd>�AMPLtd>E1��Atd>ޑ��1td>����td>�w��sd>��G�sd>g��F�sd>r��ksd>);
    }
    outlet
    {
        type            cyclic;
        value           nonuniform List<scalar> 
100
(lyˁ*��=d�"���=U��9��%�K�fY��(� r)���[��U3�,s���:�_,\v>A�o�|�=ME�f��amI�׶یM�h��l��P�
���%�R���Ε�T��o�@L�V�98���>X��n�Z��Y�#�d[��]V��\�Iŋ^�f�<SN_�=�>]3`��ǚ��`����hX&a�+kֺh�a�L�����a�^;�C?b��$��b��\*Yk�b�Z����c��!�4�8c����֠ec�Ѹ(dόc��+��c�t�j�z�c��1�.�c�3��	�c���]��d�#��d�4�j�,d�s��8d��|��vBd��1N^�Jd�l����Qd�U�A��Wd�	�Vó\d�&2u�`d���:dd�(���gd�k�Ecid��xsNkd�*�]��ld�d�m*+nd�|N�7od�P��npd�{����pd��(��Rqd��x�qd��W�#rd�i�tnrd��9`��rd���rd�qѲsd��jL�!sd���T;sd���yPsd��gbsd��A2qsd�V�	$~sd���ĉsd�;Jip�sd��|Y��sd��k%F�sd��b��sd����sd�����sd�����sd�[1�w�sd���wd�sd�f���sd�
�='�sd��'�td��׏�td��<�#td��U�^*td��~��4td��#��>td�G�BGtd�����Mtd��3Rtd����Std��ΖRtd��AMPLtd�G1��Atd�ޑ��1td�����td��w��sd���G�sd�g��F�sd�r��ksd�);
    }
    defaultFaces
    {
        type            empty;
        value           nonuniform List<scalar> 0;
    }
}


// ************************************************************************* //
