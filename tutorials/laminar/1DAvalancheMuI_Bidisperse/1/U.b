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
    class       volVectorField;
    location    "1";
    object      U.b;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 1 -1 0 0 0 0];

internalField   nonuniform List<vector> 
100
(��	K�?�����'�        uw�Ƈ��?"��p�>        �2xf�v�?��X�� ?        ��C�bC�?
��5�A?        �����?�0_\��%?        (��眷?V1��.<%?        ��J ��?��Ev0?        ��z��Q�?�� �0�2?        D�,��?V@X�h7?        -M_�jI�?9E�\�;?        Bۄ����?ElP�[@?        )�ې ?�?b�4�MC?        SD��Ŭ�?�Kډ��E?        ��B�?�����H?        U�'H�o�?�Q�*�TL?        l�c��?T�A�fP?        �A����?��L�$�Q?        ��=��V�?�j1�+AT?        Oc$���?�Mr֊V?        x�>�ٿ�?D�E��dY?        ӻ%�4q�?A�L�s\?        f�����?_yxM��_?        n��x�{�?�0xćb?        &p'��?���d?        ^hJUZ�?B���,h?        o�A���?����T�o?        ���Ȋ��?nM�2�cq?        S�C�s��?E���;@u?        ܤ�J1��?=M�hu?        E�Z���?��>�cu?        cP�C��?W��Pncu?        2�u����?h���2eu?        ��9�w��?,J�(�gu?        
3R��?l'VR{ku?        ϑ���?�� !qu?        ���s���?�}��yu?        菖�i��?�Jk�D�u?        ߈o[��?��Yg?�u?        AsJ���?��\�Ƶu?        �����?
p��,�u?        ���H���?��H�Bv?        ��6��?t�&�{v?        �׶�	�?|kQ�w?        Q����?P�(��w?        �[��p<�?1ۙ7��x?        طWz�?�n�V{?        ɘ�����?�l��Et{?        ��<�y�?��E�|�?        �A����?��2T��?        �~� �)�?L�7�ZRl?        4�X|���?4�`�?        �.-*�?v�W�n�c?        �/8Yj�?.�-��J�        ��/�ѯ�?ڿ���0?        ��G���?����|�        t��UZJ�?>=;~�r?        ��� ��?j��~p�>        �u;z��?��ݽ�>        �w�W��?�����>        �J��t�?���Ktӱ>        ����]D�?��Od7,]�        Q|"�?6�	�\�        S�����?�,u�=>        �wG;���?�����        ���_��?���\u>        �C���?��*�>        c8ͺ;��?_9��>        ���[��?ͽ�䄬>        ł,�L��?6!�L��>        ���ҋ�?�*��'�>        Z� "�*�?g�\�>        �@}@P�?�vN��<>        a�<|�?�R�d� >        {��P�\�?� )ίb>        �9�ΐ̽?�i�N>        ����G�?j4��<�	>        @���ͺ?���Nދ>        ��b�*^�?�Sa�F>        \��t��?TC >        >��3��?�������=        �����H�?q�O��=        ^��B��?�D��%�=         HT����?tvtK��=        XFo%ŀ�?���_��=        ���M�?Gm�Kz�=        x�IhZ@�?9�+	"Ƚ        ?L�9�?ڛ?���=        ���汩?���l���=        -~^{�?�n����=        �4��$O�?fLry�L˽        'h��+�?�D��zٽ        �fP��?N]�\j�=        6��46��?�r�x^=�=        ��'m_�?*���k.��        &8`n�ҕ?�,� �ý        ��
�͑?b!<�L�ؽ        �g�桋?͍��Y�=        3h���?I�.,��=        �szDҝw?����ٽ        X%��x_?CW�ʾ�=        );

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
        type            fixedValue;
        value           uniform (0 0 0);
    }
    bottom
    {
        type            fixedValue;
        value           uniform (0 0 0);
    }
    frontAndBackPlanes
    {
        type            empty;
    }
}


// ************************************************************************* //
