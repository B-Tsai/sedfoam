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
    location    "1.4";
    object      phi.b;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 3 -1 0 0 0 0];

oriented        oriented;

internalField   nonuniform List<scalar> 
99
(:��1��:(X�b��;"�s�k�;��A5�S;�ĝ#�;8+�4�	;:r�_�W;W
ŏ��';o�C�0);�8�);��b��);QԊ��);�F��);P�ق );{�[Ǎ{(;����ͱ';e#�m0�&;H�G1.�&;.&��&';���})J);��M��-;>�Tt,1;�t!�Q/;�Р�2;l�F�~*3;�.'f+x4;&�x�'�6;��|^)c5;&s5T��a;�S֌2�a;SM_Xr�a;�R��0b;q-Ιm�b;���ٱb;o-Х&c;�bUmGQc;p�=�e�b;�<'� c;��Y�ZNp;���syTp;��!��Np;ma8,Kp;�&Q�t;Ml�Q��t;� o��t;d�t��t;b�Y�t;u��,�t;Qx��Cu;�
�df�t;e���u;"6����t;1@:��t;�m��t;��uaO�t;p���e�t;�y�-�t;��Ƣ�vt;1����st;��yL�{t;��6pސt;-~��t;��+��t;	r���s;s�ۉt;0��D*t;�=zS~	u;�⃥Ju;�?N8B|u;�"�%��n;���z@o;x��#��n;��ao3�n;��^m	o;xGͦ*(o;�?�¯@o;�T�'�Xo;�XE�~so;�֋�s�o; ���I�o;V�U���o;�?� Z�o;mC�?$�o;f���%_n;^�p=dYn;)��]�m;�O�� �n;άqd�n;�{~4W\n;n�\ژ>n;��e!�n;!���[p;6�s`��o;��1�!t;���t;��Co\�s;V6Aș}u;�~���mu;Oo�Nu;);

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
        value           uniform 2.82896e-22;
    }
    inlet
    {
        type            cyclic;
        value           nonuniform List<scalar> 
100
(B·^`��=�NkQ9�>j�iA�)>Z��Q4>�-SW7�<>����p�B>���9�{G>�ض�GL>�Y%n��P>EV]�!�R>aj�j8U>ɯT�rW>���*œY>���R�[>eں::~]>�J�+D_>�B��t`>��Tr77a>��h��a>>qރ�b>r�8�q c>ɽ�'�c>y�*ud>w|��5�d>1�|�N�d>k��{�?e>��`Y�e>K Vp��e>ޠi�f>��=�:f>�`��Qgf>z���Ӎf>�>��f>cf���f>��Y�f>yet^�f>�� Fg> �3�xg>b�a$T'g>��q*2g>9-��D;g>:�0��Bg>��?Ig>����Ng>⯁�Rg>��
�Vg>�Z�$�Yg>^�D�[g>�lrR�]g>m2��_g>�î��`g>���ag>3�O��bg>��l_�cg>K��dg>ٻ��dg>X�v��dg>y7�X)eg>pݧ�beg>$�=��eg>����eg>�m6�eg>m��<�eg>0{D��eg>iu�Jfg>��&	fg>6ڪ�"fg>�j�f,fg>�~�5fg>/
�=fg>��Dfg>w�Lfg>����Tfg>��k�\fg>��efg>	�@�nfg>����xfg>ȃ�9�fg>�EzU�fg>3���fg>	g�fg>gt�@�fg>�>��fg>3͢�fg>�����fg>� ?7�fg>�R�fg>����gg>͆��gg>���gg>?ۃ/gg>�؈$gg>]O��%gg>���#gg>��\�gg>�`gg>��T�fg>0�s�fg>�5��fg>2И��fg>);
    }
    outlet
    {
        type            cyclic;
        value           nonuniform List<scalar> 
100
(M·^`����NkQ9��j�iA�)�Z��Q4��-SW7�<�����p�B����9�{G��ض�GL��Y%n��P�EV]�!�R�aj�j8U�ɯT�rW����*œY����R�[�eں::~]��J�+D_��B��t`���Tr77a���h��a�>qރ�b�r�8�q c�ɽ�'�c�y�*ud�w|��5�d�1�|�N�d�k��{�?e���`Y�e�K Vp��e���i�f���=�:f��`��Qgf�z���Ӎf��>��f�cf���f���Y�f�yet^�f��� Fg� �3�xg�p�a$T'g���q*2g�9-��D;g�:�0��Bg�	��?Ig�����Ng�⯁�Rg���
�Vg��Z�$�Yg�^�D�[g��lrR�]g�m2��_g��î��`g����ag�3�O��bg���l_�cg�K��dg�ٻ��dg�X�v��dg�y7�X)eg�pݧ�beg�$�=��eg�����eg��m6�eg�m��<�eg�.{D��eg�iu�Jfg���&	fg�8ڪ�"fg��j�f,fg��~�5fg�#
�=fg���Dfg�w�Lfg�����Tfg���k�\fg���efg�	�@�nfg�����xfg�ȃ�9�fg��EzU�fg�3���fg�	g�fg�gt�@�fg��>��fg�1͢�fg������fg�� ?7�fg��R�fg�����gg�͆��gg����gg�?ۃ/gg��؈$gg�]O��%gg����#gg���\�gg��`gg���T�fg�0�s�fg��5��fg�2И��fg�);
    }
    defaultFaces
    {
        type            empty;
        value           nonuniform List<scalar> 0;
    }
}


// ************************************************************************* //
