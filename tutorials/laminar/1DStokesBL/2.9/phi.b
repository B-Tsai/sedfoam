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
    location    "2.9";
    object      phi.b;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 3 -1 0 0 0 0];

oriented        oriented;

internalField   nonuniform List<scalar> 
99
(�ws�I�:��l�C���K����GI�\�� ��Rɽ��˪�,���AI��+�;���SQ;v�v �Q;�k���Q;����Q;������Q;�N�CkQ;��`EQ;����Q;3|y�Z�P;���P;����P;;�ϰ�P;�*���GP;���ZےN;�O��{L;TFJVR��8���R��x48�LT���đdT���x$ФS� !o�/T�;����3������w2��W1愤5�Z�?\�4�7�>�c������c���^G�Uc��8vq�c��c��dd���jodd��ʎea��x��a��,/2b�\��"b�|9��`�|�~�n�`��zJ�7a��ͽ�a�! ).�a�h�O�a��]�ēo��./v�o�JJ���0p��q�F+p���O��5p�8]ph�p�Dԩ��o�lF�M�o��2�`k�o��-6�l�o������o��"���o��`�h��o���� p��	�Dp� Q|0p��
���Xp��&r:dp�8����rp��m�R]#s�����5s��]�?�1y������2y�zI qVy�{��;�vy���U�:xy�1��y���v]Օy��i9�y��;f��y��Ŷ4��y���V�y�C{���$z��x��>z��f��[az��)�^rz���T`y�ML�K3�y���{by�\�-�Py�}A'�>y��
bShLy��h��)sy�<`.o{z�l! c�_z�/�F:b{�L��R�]{��8�C9�{����_v��͎�"v����Cv�);

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
        value           uniform -2.96659e-22;
    }
    inlet
    {
        type            cyclic;
        value           nonuniform List<scalar> 
100
(�����}(����B�.���lM���#T����~AY�k"��	^�'
��<a��[J��Fc���ab�#e�u:�D�f���+Wh� �Pʰi�p�9��j�-p�k�jW�P*�l���<m�m�ˢy�@n��J�S�n��/l <o�]��N��o��Lj�M�o�����2p��	,4p���� p�����G$p�����~"p����;p�q��U<p����o0p��O�g�o��(*��o�$���o��,�}{o����R�Ro���N)o��[h��n� ����n���UW��n���x�j�n�hޒ6�an�����T=n�?��/�n�_�����m��^Ee��m�3�-սm�ȇ��m��i&:�m���u	�qm��bU�[m������Gm�ȟe_X5m�M�!q$m��:Qm�=���m�11�]/�l��7�R��l�1K�/�l��6���l���T�l�Q�$_��l���H���l�1����l��Ch/��l��L�ĳl���o���l���5ʫl�mbA�|�l�*;/��l�w�L�l�����̠l�vAoPٞl�!�t&�l� �9٬�l�m	f�l�u�;L�l��'�DZ�l���z���l��i�ۖl�� ��G�l�|K!̕l��m�e�l�C�5��l�K�Y#Дl�CЩ���l����v�l�/3+E[�l����J�l�ܱ�7C�l�币�C�l�3A�J�l����X�l��c=j�l�I�s[��l�^i���l��x����l���-єl���?9�l����<�l��
h� �l�/�5�l�);
    }
    outlet
    {
        type            cyclic;
        value           nonuniform List<scalar> 
100
(�����}(>���B>.���lM>��#T>���~AY>n"��	^>'
��<a>�[J��Fc>��ab�#e>u:�D�f>��+Wh> �Pʰi>p�9��j>-p�k>jW�P*�l>��<m�m>ˢy�@n>�J�S�n>�/l <o>]��N��o>�Lj�M�o>����2p>�	,4p>��� p>����G$p>����~"p>���;p>q��U<p>���o0p>�O�g�o>�(*��o>$���o>�,�}{o>���R�Ro>��N)o>�[h��n> ����n>��UW��n>��x�j�n>hޒ6�an>����T=n>?��/�n>^�����m>�^Ee��m>3�-սm>ȇ��m>�i&:�m>��u	�qm>��bU�[m>�����Gm>ȟe_X5m>M�!q$m>�:Qm>=���m>11�]/�l>�7�R��l>1K�/�l>�6���l>��T�l>Q�$_��l>��H���l>1����l>�Ch/��l>�L�ĳl>��o���l>��5ʫl>mbA�|�l>/;/��l>w�L�l>����̠l>vAoPٞl>!�t&�l> �9٬�l>m	f�l>u�;L�l>�'�DZ�l>��z���l>�i�ۖl>� ��G�l>|K!̕l>�m�e�l>C�5��l>K�Y#Дl>CЩ���l>���v�l>/3+E[�l>���J�l>ܱ�7C�l>币�C�l>3A�J�l>���X�l>�c=j�l>I�s[��l>^i���l>�x����l>��-єl>��?9�l>���<�l>�
h� �l>/�5�l>);
    }
    defaultFaces
    {
        type            empty;
        value           nonuniform List<scalar> 0;
    }
}


// ************************************************************************* //
