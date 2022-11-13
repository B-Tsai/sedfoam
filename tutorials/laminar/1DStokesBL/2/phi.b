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
    location    "2";
    object      phi.b;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 3 -1 0 0 0 0];

oriented        oriented;

internalField   nonuniform List<scalar> 
99
(R}d���Ӻ,��֞����&����:�A���������h��N���aqN���P�$N��i�hN�L��n�ZP�L�]ɜ�L��[���K��"�ˋ�K��󒳉�K��4�Nk�K��6_� L�
F��xL�e���6L�'����!L�3R10/L�!�20�JL�S7�PL��3���L��E��I�LNƸa�I��ta�I������I�����%�I�'h�Ѯ�I���OC�D��;�WٱD�(;�g��D�X��*�D�e�)0f�G�maq6J�G��}hqG� :�w}G����L�G�G�C���G��{K�G�v r��G����F�G���r�G�����cH��8�F�jH��:�VkH������kH��,���eH�E�a�!_H�:~ҟmcH����f#`H�w�!9^H�����3H�m-��H����5�H��A.gH����H�0����H�u��H��8C�H�����H��Z:�H��N��H�Np$��H��ۃHr@H�O���k@H��`�}@H�L#��3H����G��D@ͥ�G��򢄬�G�C^��G���"��G�y���G���)���G��O��G�ğ:{�G��t���G���%�z�G�^�1xv�G��ɻQz�G���)r�G�m�^�u�G��mҼn�G��{�hs�G���}j��G���Z��G�$�J�eH�{��7tH�=1��nH���� qH���-lH�)���jG��[���jG�����G�f)	1
�G�� ���G�s����G�O�_�G�}ɕjG�);

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
        value           uniform -3.82332e-23;
    }
    inlet
    {
        type            cyclic;
        value           nonuniform List<scalar> 
100
(��Ӻ�%����AE=��<��E0F��
t�IL��k�,ȊP�F�%=�\R��'DǸ�S�D�/��T�Q��AU�!�nN�/U�� �U���B�ʸT�֑�q0T���n��S�'CQyf�R�:��;��Q����6�P�s�U���O� H�Ŏ�M��n�d�K�O�NW�I�L4��G�ҹR��E�EeG�D�o�s��WB�5^CY�@��6,'J>�=���b;��C\�8�yuv�Y,6����U�3��7b��1��C�̬�/�>wy��,�,�v)��(����A�%�)��Q#�DN�b� �,�ͼ�V ܮ$����^���0L�������Mv�S��y������'�	�=K-��L�����X|��8 �3_e�����_3V_����t���g6��� м72��{1"%5��MI�FY��y;�t��uJC��ὺ�@v�ݽѪ�6U>ٽ���[Gս?P8�ѽ�̯��3νi�W�rɽtїJsŽ��铚½ ��Ȗ���7�a幽J�?ko����;󲲽�`������_C�[���6��^�����H�X����������{��Oܞ���3�K��+e#������\��T��w�G��(�����#qc��)�2�M��� 2���׍� ��Jc���y�񈚋���zF���Q	P٬&��Lڛ�l���?�X�ڏ��f;,����/p��즓�Z�LXU��b�tv����b\�����-�A�&����O	棽��;K����X�e����2*�ˮ�9���&����<��EC��´K����);
    }
    outlet
    {
        type            cyclic;
        value           nonuniform List<scalar> 
100
(��Ӻ�%>���AE=>�<��E0F>�
t�IL>�k�,ȊP>U�%=�\R>�'DǸ�S>C�/��T>Q��AU>!�nN�/U>� �U>��B�ʸT>֑�q0T>��n��S>'CQyf�R>:��;��Q>���6�P>s�U���O> H�Ŏ�M>�n�d�K>O�NW�I>L4��G>ϹR��E>EeG�D>o�s��WB>5^CY�@>�6,'J>>=���b;>�C\�8>yuv�Y,6>���U�3>�7b��1>D�̬�/>>wy��,>,�v)��(>���A�%>)��Q#>DN�b� >/�ͼ>V ܮ$�>��^��>0L���>���Mv>S��y�>����'�	>=K->�L���>�X|��8 >4_e����=_3V_���=t���g6�=� м72�=�{1"%5�=MI�FY��=y;�t��=uJC���=��@v��=Ѫ�6U>�=���[G�=?P8��=�̯��3�=i�W�r�=tїJs�= �铚�= ��Ȗ�=�7�a�=��?ko��=��;�=�`����=�_C�[�=�6��^��=��H�X�=�������={��Oܞ=��3�K�=+e#����=�\��T�=w�G��(�=���#qc�=)�2�M��= 2���׍= ��Jc�=�y�񈚋=��zF��=�P٬&�=Lڛ�l��=jA�X�ڏ=�f;,���=/p��즓=Z�LXU�=b�tv���=>W����=-�A�&�=��O	�=��;K��=�X�e��=\0*�ˮ=9���&��=�<��EC�=´K���=);
    }
    defaultFaces
    {
        type            empty;
        value           nonuniform List<scalar> 0;
    }
}


// ************************************************************************* //
