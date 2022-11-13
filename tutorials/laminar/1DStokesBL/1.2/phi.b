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
    location    "1.2";
    object      phi.b;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 3 -1 0 0 0 0];

oriented        oriented;

internalField   nonuniform List<scalar> 
99
(2%�̃ܺb����,��n�F��+����C<�-��?_=�-��9�q'����l��zȞ"3;G���"�4;�YM#�h3;B"�8��3;_��9�3;�;z��3;��r���3;�����3;�F���3;��vt3;�!��8�2;z�G%m�1;,�T�G2;��H	4;�~��4;��3nM;�wbi�N;�o���M;0h"Z��N;VN#4kFM;����4M;����?N;U3 t�M;5��%��L;����nL;���GM�L;�qn$�rL;�93�YL;T�����L;�Ě�~�M;�g^���M;��u��BR;>��%o�R;	��|-�S;\t�]..T;~�#�. S;�7f��|S;�I�T;a��h��T;��l�U�T;��V��*T;�:��lf;mQ����f;4�)[_�f;�G���c;����r d;.�t�d;v���c;}o��c;rcΝ�c;C ����c;�DU���c;<uK0�d;�d6�Cd;`�V��d;VzP	 ;e;5�$�|~g;��KX|g;mNk��g;�P(�T;���2&�S; ��g��T;�2��e;0����e;����e;��7Z f;_m��&f;�쐠�/f;��g��.f;�}��nf;��u>f;��]�`�e;��i(Ÿe;�%*[�e;|�f;a���F�e;�.����j;����i;+}���i;u����i;��֮��i;F��e'�i;(bJT.�i;݆�2ſi;�\�'�i;�G��i;I���!m;��|m;i��~i�m;�H=�Tm;����W�l;��9�m;);

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
        value           uniform 1.95707e-22;
    }
    inlet
    {
        type            cyclic;
        value           nonuniform List<scalar> 
100
(O��Br>�����1>���E�>>�.���E>!
k(cL>����qQ>����T>�e����W>��*{�Z>l�T��`]>#�����_>E�z#5a>Qf�cxUb>����^c>�|��Qd>1��/e>
9�6�e>��1r�f>w���Lg>[ؓ��g>�0R@�\h>a�l��h>U�ߗ�0i>�01���i>�bet�i>�w�5j>��Nj>t���~j>�����j>���j>��a)�j>VOTu�k>�=���k>""�,k>��jnD<k>�!�@Ik>��[�Sk>T˭�[\k>�R!��ck>2Ww~ik>�- �Unk>5�;�Frk>���myuk>�sxk>z @�#zk>a�1��{k>1�#}k>��4}3~k>p��
k>_&�Ҵk>:Gš:�k>:~e���k>�����k>Q|P5�k>���f�k>;��.��k>���̪�k>s'����k>	�;MӁk>������k>}�M��k>O��k>wV���k>�B�Z �k>9ڧ!�k>�]2h	�k>���l�k>�T�a�k>(v*r�k>ڸ���k>�p�k>	�'�#�k>�UX)�k>��u�/�k>�/)�6�k>�P�>�k>�n��G�k>jɷQ�k>,:�\�k>J�t�h�k>F�ǔu�k>������k>'[�ْ�k>VzU��k>�  ��k>ap�Ƃk>5�~�؂k>�,��k>~����k>��(��k>d�#�k>qێ�4�k>"��|D�k>`�РQ�k>��6�[�k>V�ʮa�k>�C�b�k>p���]�k>�+��Q�k>!$-�<�k>);
    }
    outlet
    {
        type            cyclic;
        value           nonuniform List<scalar> 
100
(M��Br������1����E�>��.���E�!
k(cL�����qQ�����T��e����W���*{�Z�l�T��`]�#�����_�E�z#5a�Qf�cxUb�����^c��|��Qd�1��/e�
9�6�e���1r�f�w���Lg�[ؓ��g��0R@�\h�a�l��h�Z�ߗ�0i��01���i��bet�i��w�5j���Nj�t���~j������j����j���a)�j�VOTu�k��=���k�""�,k���jnD<k��!�@Ik���[�Sk�T˭�[\k��R!��ck�2Ww~ik��- �Unk�5�;�Frk����myuk��sxk�z @�#zk�a�1��{k�1�#}k���4}3~k�|��
k�_&�Ҵk�:Gš:�k�7~e���k������k�Q|P5�k����f�k�;��.��k����̪�k�s'����k�	�;MӁk�������k�}�M��k�O��k�wV���k��B�Z �k�9ڧ!�k��]2h	�k�z��l�k��T�a�k�(v*r�k�����k��p�k�	�'�#�k��UX)�k���u�/�k��/)�6�k��P�>�k��n��G�k�jɷQ�k�,:�\�k�J�t�h�k�F�ǔu�k�������k�'[�ْ�k�[zU��k��  ��k�ap�Ƃk�5�~�؂k��,��k�~����k���(��k�d�#�k�qێ�4�k�"��|D�k�c�РQ�k���6�[�k�V�ʮa�k��C�b�k�p���]�k��+��Q�k�!$-�<�k�);
    }
    defaultFaces
    {
        type            empty;
        value           nonuniform List<scalar> 0;
    }
}


// ************************************************************************* //
