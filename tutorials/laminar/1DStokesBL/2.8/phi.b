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
    location    "2.8";
    object      phi.b;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 3 -1 0 0 0 0];

oriented        oriented;

internalField   nonuniform List<scalar> 
99
(@q㫑�:
������*h����"�d&���@D������0�h�1;��q�B2;�^���Z;��A&$[;;�rRDZ;Lj*5�cZ;�,�eZ;;6I?rzZ;�GX�Z;m:�H�Z;3��ɥZ;�Th��Z;ɴ�Z;���03�Z;��4�gZ;�L���Y;A���H�X;�SSua�V;�-3�Z�U;�+�>�,U;�EC�U;�eU���T;����jU;�v��k&\;���갥\;|m��(\;��Cf�[;��y��i;�r��j; fɏ�+j;�Qd�"j;��i��i;�����i;��	�m;HaD2�l;�|�=��l;;o���l;��t?�>k;|��Qk;���ޔTk;���	k;׶K\��j;p��%?j;�i�ŷEi;L���i;H����h;J���5b;$��s b;�-�l4b;��G�CQb;�M@�bb;�}�KZmb;@$�pb;��lQ�ob;�(��lb;��<t,9b;t���a;!�\��Sa;�+[��a;��؉�ma;mf���a;+s�NkF;�9���E;ѫ�q�E;��+&A;�7FC$�;���%�; lBl��:��!��_�:�������i�R�h��`k�SN�	�`��[J��\���F��ih�:E��ed�=��˲�����-������;=K�O=��N��a����g�`��@W�8`� ���%%`�\�o݈_���u;�`����U`�4�șF[a���Z���a�}�b�ܧh�~x�S��h��8t$�h��}�~�]��y�,1�]��p���\�);

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
        value           uniform -9.5885e-23;
    }
    inlet
    {
        type            cyclic;
        value           nonuniform List<scalar> 
100
(�$����*���2�C�D=���O����ʅU�މ��Z��2-�_����S�b�#��j�d�+���e����D߄g�-�h�/9j�$8j���ϿPk��N@b�Al�����m��a�9˸m�Aឆ�Dn�=@���n��Qr�;o���1�?Mo���&��zo�#c�Ėo��5���o��ڒ�d�o�.�K�o�pF_�^�o�-�`Wko�c]�KJo�ی��$o��	��8�n����\�n��&b3١n��+zrsn�{$�Dn�"���}n��%�p��m��8" ��m�B9ߣ�m�e��ghm�yN[~
Am�E�Ĵ�m�B��K`�l�
�3@3�l��K'�l�K;8�l��&\�l�5ʅ�gl��,�Pl��]��;l�0f0NU(l�)�K�l�FB<��l�ڟ=�k�)�}`�k�Pk&r=�k��x&w��k�3x��k��;ud�k�lpԄ��k���?��k��C"ͭk��3��g�k��*SE��k��5�qi�k�i .걛k��Wm�k��䢄��k�1MoT�k�(Y��ܐk�L\�r�k��fL�k���e'݋k�� m��k��?T��k������k����Mއk�mE]L5�k�S�|���k���20�k�X(΅k�GC�p~�k��_<�>�k�^m���k���8n�k���mЄk��b����k�������k��EY	��k���y�Ǆk��~iׄk����k�4��S�k�����%�k�$��G�k��Q9l�k�S-�c��k�
q�Q��k�A�d�߅k�e�H�k�	k��'�k�);
    }
    outlet
    {
        type            cyclic;
        value           nonuniform List<scalar> 
100
(�$����*>��2�C>D=���O>���ʅU>މ��Z>�2-�_>���S�b>��j�d>+���e>���D߄g>-�h>/9j�$8j>��ϿPk>�N@b�Al>����m>�a�9˸m>Aឆ�Dn>=@���n>�Qr�;o>��1�?Mo>��&��zo>#c�Ėo>�5���o>�ڒ�d�o>.�K�o>pF_�^�o>-�`Wko>c]�KJo>ی��$o>�	��8�n>���\�n>�&b3١n>�+zrsn>{$�Dn>"���}n>�%�p��m>�8" ��m>B9ߣ�m>b��ghm>yN[~
Am>E�Ĵ�m>B��K`�l>�3@3�l>�K'�l>K;8�l>�&\�l>5ʅ�gl>�,�Pl>�]��;l>0f0NU(l>)�K�l>MB<��l>ڟ=�k>)�}`�k>Pk&r=�k>�x&w��k>3x��k>�;ud�k>lpԄ��k>��?��k>�C"ͭk>�3��g�k>�*SE��k>�5�qi�k>i .걛k>�Wm�k>�䢄��k>1MoT�k>(Y��ܐk>P\�r�k>�fL�k>��e'݋k>� m��k>�?T��k>�����k>���Mއk>mE]L5�k>S�|���k>��20�k>X(΅k>GC�p~�k>�_<�>�k>^m���k>��8n�k>��mЄk>�b����k>������k>�EY	��k>��y�Ǆk>�~iׄk>���k>5��S�k>����%�k>$��G�k>�Q9l�k>S-�c��k> q�Q��k>A�d�߅k>e�H�k>	k��'�k>);
    }
    defaultFaces
    {
        type            empty;
        value           nonuniform List<scalar> 0;
    }
}


// ************************************************************************* //
