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
    location    "1.9";
    object      phi.b;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 3 -1 0 0 0 0];

oriented        oriented;

internalField   nonuniform List<scalar> 
99
(���x���`��}c&-�6�M�{a.�A��8/�dp�/� ����:�m����:���ƪB�5�b|��W6��-3�E7�3��Q@u7�̟o�~7�6'�YӇ7�"m���7��q6:�7��7a��7��A�+�7���?U��7���[P�7�,A8�
�7����ϗ�7��
�?8�7��W8���X�; 8�0�>8�^*�	8�x�:@�7�y�H8��&��8�H���9�z:�m�Q9��/�a`9�J�����9��G�뤵9��G��q9�V�{8Q9�J����9�оY�:!9���Cлq7������"7�f�7��8�V8�\�&�{#8�P�(,�8�� �89��ik��"9�N+�"Y9�q����9�3��[?�j���?�ꎆ��9>���[ZHG���x�.�
���d�1�dU�Be�:R��^	��^���	���ܸcq	��Ҫ���F^ϯ!��-VVfv��]@�����ay��Q�j2�:��S߆q�:F37w�;�Q��j�������x2;B��x�1;�#N�i,���+<��-�x琢��.���m��B/�?{	�6.����_4N-���<�|,�=�;��+�"�,F�*��?rD=�)��b��(�^T�p�'���29�k'���ՑK�(�[v:O$���;��@��]W�O@��}���O��?Y�P��G'P�7/�5�P�}I��-P��tg��P�Yv�F�P��Lo��&R���R����m
R�H��/�N�>w;}j�N�3�=;fN�);

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
        value           uniform -5.04731e-23;
    }
    inlet
    {
        type            cyclic;
        value           nonuniform List<scalar> 
100
(R�Ř�s"�r_]S38�:S��YB��ìC�F�����u�I�����%L�z
iGzM�7s)�N�j_���M�ntǭb6M�b��}L�d"�7�J�����H���Y�O�F�n7㠣D�"�SJ�cB�{xFt@��v�7�;�~�Dz�6�AM���q2�Vf�\%,�w����#��J�śi�!�bm�c ��T6Ø��=r��}`�>���v� >}���%>5�nU�#+>�y5I{0>�@�@2>+P)��I4>���A3"6>������7>��rRL9>%�'�L�:>dm&���;>����G�<>��e�(�=>gw�K	�>>�xI��p?>��>�@>�V���T@>+%q�l�@>FO{	�@>=U��[�@>j�Q9&A>��t�dJA>�
N�iA>�#!�T�A>e[�E�A>����A>�l�r��A>�����A>)�	���A>�E��A>a�Ɓ��A>���#��A>q����A>ۆ��A>=��EDB>�q3��B>�x[A�	B>Zl��=B>�ŻJB>�=?��B>?��gB>�F9��B>�ʎ4�B>Q�_`B>�{B>����B>��H�B>��1d�B>ݩ�S�B>��TU/B>�n�gqB>&,��B>��2�B>oa2�B>�V�d#B>��<B>����MB>����VB>�!�VB>�9�JB>D׭%4B>�cKB>�&�B>���~�B>V��)CB>ϔ��B>����UB>P���B>���B>`X�5/B>oj}~:B>^mƓ#B>���}�B>0����B>);
    }
    outlet
    {
        type            cyclic;
        value           nonuniform List<scalar> 
100
(R�Ř�s">�_]S38>:S��YB>�ìC�F>����u�I>����%L>z
iGzM>4s)�N>j_���M>ntǭb6M>b��}L>d"�7�J>����H>��Y�O�F>n7㠣D>"�SJ�cB>{xFt@>�v�7�;>~�Dz�6>AM���q2>Vf�\%,>w����#>�J�śi>!�bm�c >�T6Ø���r��}`�����v� �}���%�3�nU�#+��y5I{0��@�@2�+P)��I4����A3"6�������7���rRL9�%�'�L�:�dm&���;�����G�<���e�(�=�gw�K	�>��xI��p?���>�@��V���T@�+%q�l�@�FO{	�@�=U��[�@�j�Q9&A���t�dJA��
N�iA��#!�T�A�e[�E�A�����A��l�r��A������A�)�	���A��E��A�a�Ɓ��A����#��A�q����A�ۆ��A�=��EDB��q3��B��x[A�	B�\l��=B��ŻJB��=?��B�>��gB��F9��B��ʎ4�B�Q�_`B��{B�����B���H�B���1d�B�ݩ�S�B���TU/B��n�gqB�&,��B���2�B�oa2�B��V�d#B���<B�����MB�����VB��!�VB��9�JB�5׭%4B��cKB��&�B����~�B�V��)CB�Δ��B�����UB�M���B����B�`X�5/B�uj}~:B�^mƓ#B����}�B�0����B�);
    }
    defaultFaces
    {
        type            empty;
        value           nonuniform List<scalar> 0;
    }
}


// ************************************************************************* //
