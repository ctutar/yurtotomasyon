PGDMP     &                     x            newdatabase    13.0    13.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16410    newdatabase    DATABASE     h   CREATE DATABASE newdatabase WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Turkish_Turkey.1254';
    DROP DATABASE newdatabase;
                postgres    false            �            1259    24640 
   dilekistek    TABLE     g   CREATE TABLE public.dilekistek (
    oda integer NOT NULL,
    dilek character varying(60) NOT NULL
);
    DROP TABLE public.dilekistek;
       public         heap    postgres    false            �            1259    24645    duyuru    TABLE     d   CREATE TABLE public.duyuru (
    id integer NOT NULL,
    duyuru character varying(100) NOT NULL
);
    DROP TABLE public.duyuru;
       public         heap    postgres    false            �            1259    25101    izintablosu    TABLE     �   CREATE TABLE public.izintablosu (
    tc integer NOT NULL,
    name character varying(20) NOT NULL,
    basgunu integer NOT NULL,
    bitisgunu integer NOT NULL,
    basay integer NOT NULL,
    bitisay integer NOT NULL
);
    DROP TABLE public.izintablosu;
       public         heap    postgres    false            �            1259    16435    kayitliogrenciler    TABLE     �   CREATE TABLE public.kayitliogrenciler (
    id integer NOT NULL,
    name character varying(15) NOT NULL,
    surname character varying(15) NOT NULL,
    password integer,
    tckn integer
);
 %   DROP TABLE public.kayitliogrenciler;
       public         heap    postgres    false            �          0    24640 
   dilekistek 
   TABLE DATA           0   COPY public.dilekistek (oda, dilek) FROM stdin;
    public          postgres    false    201   �       �          0    24645    duyuru 
   TABLE DATA           ,   COPY public.duyuru (id, duyuru) FROM stdin;
    public          postgres    false    202          �          0    25101    izintablosu 
   TABLE DATA           S   COPY public.izintablosu (tc, name, basgunu, bitisgunu, basay, bitisay) FROM stdin;
    public          postgres    false    203   �       �          0    16435    kayitliogrenciler 
   TABLE DATA           N   COPY public.kayitliogrenciler (id, name, surname, password, tckn) FROM stdin;
    public          postgres    false    200   �       /           2606    24644    dilekistek dilekistek_pkey 
   CONSTRAINT     Y   ALTER TABLE ONLY public.dilekistek
    ADD CONSTRAINT dilekistek_pkey PRIMARY KEY (oda);
 D   ALTER TABLE ONLY public.dilekistek DROP CONSTRAINT dilekistek_pkey;
       public            postgres    false    201            1           2606    24649    duyuru duyuru_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.duyuru
    ADD CONSTRAINT duyuru_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.duyuru DROP CONSTRAINT duyuru_pkey;
       public            postgres    false    202            3           2606    25105    izintablosu izintablosu_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.izintablosu
    ADD CONSTRAINT izintablosu_pkey PRIMARY KEY (tc);
 F   ALTER TABLE ONLY public.izintablosu DROP CONSTRAINT izintablosu_pkey;
       public            postgres    false    203            -           2606    16439 (   kayitliogrenciler kayitliogrenciler_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.kayitliogrenciler
    ADD CONSTRAINT kayitliogrenciler_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.kayitliogrenciler DROP CONSTRAINT kayitliogrenciler_pkey;
       public            postgres    false    200            �   �   x���1�0��9>�OP	Jّ�YYr��D��02{�������I���r
�oW���8Q��N�a��(!S"{��yF6ͦa4���%T��py
c����nW(���a�2W��r뎦jRE�ߏS o��D�      �   �   x�%����0Dk�WlGu(&�⺠�5���:��Ak�H��=���.�n��y����s��2��`����N�:>c�%��F�����%S������nëú�l6��҇�ɧw��ǐWp��+uJ7|Z���@xʒ��y��%�lyB�E�Z�-V�^�kq��a�>�b-�ϖ��:eO�      �   �   x�=�1n�0Eg�:AaI�d���Fm��E��{��J��wHV�.
q��|�]�L�]��#O�x��������q3u�R���H���)���;�8ڎزc���;����e8޿��?�UA���6�w�(u������.x�6����jǃ�Hl;b(rz����7�Aح8��O��8�2��q
��:���������= �/EK;;      �   N  x�EP9n�@�ߜ"'���K�â��`$[4Q
"%].��P���r��q��F��ۤ���k�pr�u�Z�*!��q5
ڴ$ZH��m��5��Qi��	>����������m��Q&Eẞ����s�B�i*d�~��UYQ%�Y!s>��X������PR�'�v��E��h�1���g�͢o:�'��
��i7�0&Ө\�u(�C��rw%�0X�Ky_E(aѴ���Ĳ�D�Ɗ���U���H�����}A~��k7#�p	�p��Gɱ���x�%�*��/�q�]xs�ڥ󷂚��pjL}�U��{B�[Jz�     