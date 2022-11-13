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
    location    "2.2";
    object      phi.b;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 3 -1 0 0 0 0];

oriented        oriented;

internalField   nonuniform List<scalar> 
99
(��k\N��:C7��
0;x��h/;�'j���1;'�z��1;P��]�5;Ȋ�!�_5;~1=]&�5;��q��7;���k�F5;9��YF4;t\�� �3;!��H��2;��9��w2;�D$`�2;>ى�k�1;Sg��a{1;����*1;TRWl'�0;X<s��/;^e��T�,;i����g); ��X�2��ȉ7�F���UG�/w��p�i*E� �d�h���`,�X�:�*�W�7;dۓYf�;h_3��;�����;x7&��;P�`��d�: �% �q�:���M�躘*.���𺈸m��v��"����: 5�����: ZDR�_�:X`�؞� ;�?`�p7;4)y�P�5;�)�m�B6;�i��Q6;���!;4;٣��<!6;
-`�"�6;~p,7;�Ȯ
�7;(�`*<';�Q<?e�(;<R���';Hg%�"�';DQv��N(; C�ĝ(;@�e�(;����*);�a�f);T�P �);F?�p';<�e��$; m��D�: Z�(�;0�k��:����a�J_ʫ�]!;:�ɒ��!;��|�t�(;*Rug�1(;F,�-AX&;zx��F%;V2���$;�<��]I$;,��R>�#;Z�F%*�#;D�g�#;�f��";D"���"";��> �";�s��";�uD�J$;����O=;���a�G;����G;���]�x�:�q}�
,�:b5����;h���J��:�f}g�}�:F[��f5;��<g�;3j��cM�pϫZA��q��,]��tW���/'�L������Y�);

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
        value           uniform -2.97458e-24;
    }
    inlet
    {
        type            cyclic;
        value           nonuniform List<scalar> 
100
(3��H&+�36��w�B��J�@��L��A�A�R�To�ٌV�GN����Y��e�%\�p"A�'^��F���_�4�X�m`�W�#��`�|N)�a�Y4��!0a�IF2ٌ0a��B�9�a�z^��9�`��D��p�`�����h`��L^R}`�᮪i�y_���ށ��^��.�e=�]����25]�&w�i,p\�����[�lR^F��Z��@r�+9Z�YK��.�Y�?�{�q�X�H��BX����U�W�?��� W���)i�V�؏�Y%V�P��P��U�A����NU�?#]��T���qu��T�r]�LT�>��q�T�|��z��S�o��O�S�173�XS�Ʊ�ń*S��C�,WS��
 U��R�J���A�R���V��R�@���;�R��N��oR��ڂ�q\R����\KR����t<R��]�{/R�*�H�7$R�)Y�9vR��sR������
R��c	��R��.�&�Q�}����Q��.f���Q�P'#EJ�Q�41�q�Q�܇��Q��l%��Q��%PE>�Q����U��Q��{\,��Q�ϯc��Q��ke��Q��2���Q�4�� I�Q�#��4��Q�Z�p�Y�Q��� �Q��:�׶�Q���$�{�Q�:ϗaM�Q��J�*�Q��t)��Q���t#�Q����N��Q���!��Q��ǂ�Q�K�d��Q� X5�Q��8KZ�Q�g'p���Q��� .��Q�P �Q��K��Q�Q�>&5��Q�
�r�Q�4���Q�1YH �Q�qMd��Q���Kg#�Q�߬�*��Q��90Ly�Q�);
    }
    outlet
    {
        type            cyclic;
        value           nonuniform List<scalar> 
100
(2��H&+>+6��w�B>�J�@��L>�A�A�R>To�ٌV>FN����Y>�e�%\>p"A�'^>�F���_>4�X�m`>W�#��`>|N)�a>Y4��!0a>IF2ٌ0a>�B�9�a>z^��9�`>�D��p�`>����h`>�L^R}`>᮪i�y_>��ށ��^>�.�e=�]>���25]>&w�i,p\>����[>lR^F��Z>�@r�+9Z>YK��.�Y>>�{�q�X>H��BX>���U�W>?��� W>��)i�V>؏�Y%V>P��P��U>A����NU>?#]��T>��qu��T>r]�LT>>��q�T>|��z��S>o��O�S>,73�XS>Ʊ�ń*S>�C�,WS>�
 U��R>J���A�R>��V��R>@���;�R>�N��oR>�ڂ�q\R>���\KR>���t<R>�]�{/R>*�H�7$R>)Y�9vR>�sR>�����
R>�c	��R>�.�&�Q>}����Q>�.f���Q>P'#EJ�Q>61�q�Q>܇��Q>�l%��Q>�%PE>�Q>���U��Q>�{\,��Q>ίc��Q>�ke��Q>�2���Q>4�� I�Q>#��4��Q>Z�p�Y�Q>�� �Q>�:�׶�Q>��$�{�Q>:ϗaM�Q>�J�*�Q>�t)��Q>��t#�Q>���N��Q>��!��Q>wǂ�Q>K�d��Q> X5�Q>�8KZ�Q>g'p���Q>�� .��Q>P �Q>�K��Q�Q>>&5��Q>�r�Q>4���Q>1YH �Q>qMd��Q>��Kg#�Q>߬�*��Q>�90Ly�Q>);
    }
    defaultFaces
    {
        type            empty;
        value           nonuniform List<scalar> 0;
    }
}


// ************************************************************************* //
