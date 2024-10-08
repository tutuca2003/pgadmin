PGDMP  /    !            	    |            FM    16.4    16.4 �    Y           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            Z           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            [           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            \           1262    16397    FM    DATABASE     {   CREATE DATABASE "FM" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Argentina.1252';
    DROP DATABASE "FM";
                postgres    false            �            1259    16398    Agentes_agente    TABLE     �   CREATE TABLE public."Agentes_agente" (
    legajo character varying(4) NOT NULL,
    nombre character varying(50) NOT NULL,
    area_id bigint,
    trial554 character(1)
);
 $   DROP TABLE public."Agentes_agente";
       public         heap    postgres    false            �            1259    16411    Agentes_area    TABLE     �   CREATE TABLE public."Agentes_area" (
    id integer NOT NULL,
    nombre character varying(30) NOT NULL,
    sector_id bigint,
    trial554 character(1)
);
 "   DROP TABLE public."Agentes_area";
       public         heap    postgres    false            �            1259    16427    Agentes_articulo    TABLE     �  CREATE TABLE public."Agentes_articulo" (
    id integer NOT NULL,
    "diaCreacion" date NOT NULL,
    "diaArticulo" date NOT NULL,
    "cantidadDias" integer,
    "cantidadHoras" time without time zone,
    parentesco character varying(50),
    com character varying(100),
    art155 character varying(100),
    permiso integer NOT NULL,
    legajo_id character varying(4),
    nitro integer,
    trial554 character(1)
);
 &   DROP TABLE public."Agentes_articulo";
       public         heap    postgres    false            �            1259    16443    Agentes_compensatorio    TABLE       CREATE TABLE public."Agentes_compensatorio" (
    id integer NOT NULL,
    "diaCompensatorio" date NOT NULL,
    horas integer NOT NULL,
    detalle character varying(100) NOT NULL,
    motivo integer NOT NULL,
    legajo_id character varying(4),
    trial554 character(1)
);
 +   DROP TABLE public."Agentes_compensatorio";
       public         heap    postgres    false            �            1259    16459    Agentes_sector    TABLE     �   CREATE TABLE public."Agentes_sector" (
    id integer NOT NULL,
    nombre character varying(30) NOT NULL,
    trial554 character(1)
);
 $   DROP TABLE public."Agentes_sector";
       public         heap    postgres    false            �            1259    16474    Agentes_vacaciones    TABLE       CREATE TABLE public."Agentes_vacaciones" (
    id integer NOT NULL,
    "diaVacaciones" date NOT NULL,
    dias integer NOT NULL,
    detalle character varying(100) NOT NULL,
    motivo integer NOT NULL,
    legajo_id character varying(4),
    trial554 character(1)
);
 (   DROP TABLE public."Agentes_vacaciones";
       public         heap    postgres    false            �            1259    16410    agentes_area_id_seq    SEQUENCE     �   CREATE SEQUENCE public.agentes_area_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.agentes_area_id_seq;
       public          postgres    false    217            ]           0    0    agentes_area_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.agentes_area_id_seq OWNED BY public."Agentes_area".id;
          public          postgres    false    216            �            1259    16426    agentes_articulo_id_seq    SEQUENCE     �   CREATE SEQUENCE public.agentes_articulo_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.agentes_articulo_id_seq;
       public          postgres    false    219            ^           0    0    agentes_articulo_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.agentes_articulo_id_seq OWNED BY public."Agentes_articulo".id;
          public          postgres    false    218            �            1259    16442    agentes_compensatorio_id_seq    SEQUENCE     �   CREATE SEQUENCE public.agentes_compensatorio_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.agentes_compensatorio_id_seq;
       public          postgres    false    221            _           0    0    agentes_compensatorio_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.agentes_compensatorio_id_seq OWNED BY public."Agentes_compensatorio".id;
          public          postgres    false    220            �            1259    16458    agentes_sector_id_seq    SEQUENCE     �   CREATE SEQUENCE public.agentes_sector_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.agentes_sector_id_seq;
       public          postgres    false    223            `           0    0    agentes_sector_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.agentes_sector_id_seq OWNED BY public."Agentes_sector".id;
          public          postgres    false    222            �            1259    16473    agentes_vacaciones_id_seq    SEQUENCE     �   CREATE SEQUENCE public.agentes_vacaciones_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.agentes_vacaciones_id_seq;
       public          postgres    false    225            a           0    0    agentes_vacaciones_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.agentes_vacaciones_id_seq OWNED BY public."Agentes_vacaciones".id;
          public          postgres    false    224            �            1259    16490 
   auth_group    TABLE     �   CREATE TABLE public.auth_group (
    id integer NOT NULL,
    name character varying(150) NOT NULL,
    trial554 character(1)
);
    DROP TABLE public.auth_group;
       public         heap    postgres    false            �            1259    16489    auth_group_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.auth_group_id_seq;
       public          postgres    false    227            b           0    0    auth_group_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.auth_group_id_seq OWNED BY public.auth_group.id;
          public          postgres    false    226            �            1259    16497    auth_group_permissions    TABLE     �   CREATE TABLE public.auth_group_permissions (
    id integer NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL,
    trial554 character(1)
);
 *   DROP TABLE public.auth_group_permissions;
       public         heap    postgres    false            �            1259    16496    auth_group_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.auth_group_permissions_id_seq;
       public          postgres    false    229            c           0    0    auth_group_permissions_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.auth_group_permissions_id_seq OWNED BY public.auth_group_permissions.id;
          public          postgres    false    228            �            1259    16507    auth_permission    TABLE     �   CREATE TABLE public.auth_permission (
    id integer NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL,
    name character varying(255) NOT NULL,
    trial558 character(1)
);
 #   DROP TABLE public.auth_permission;
       public         heap    postgres    false            �            1259    16506    auth_permission_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.auth_permission_id_seq;
       public          postgres    false    231            d           0    0    auth_permission_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.auth_permission_id_seq OWNED BY public.auth_permission.id;
          public          postgres    false    230            �            1259    16524 	   auth_user    TABLE        CREATE TABLE public.auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp without time zone,
    is_superuser boolean NOT NULL,
    username character varying(150) NOT NULL,
    last_name character varying(150) NOT NULL,
    email character varying(254) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp without time zone NOT NULL,
    first_name character varying(150) NOT NULL,
    trial558 character(1)
);
    DROP TABLE public.auth_user;
       public         heap    postgres    false            �            1259    16545    auth_user_groups    TABLE     �   CREATE TABLE public.auth_user_groups (
    id integer NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL,
    trial558 character(1)
);
 $   DROP TABLE public.auth_user_groups;
       public         heap    postgres    false            �            1259    16544    auth_user_groups_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_groups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.auth_user_groups_id_seq;
       public          postgres    false    235            e           0    0    auth_user_groups_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.auth_user_groups_id_seq OWNED BY public.auth_user_groups.id;
          public          postgres    false    234            �            1259    16523    auth_user_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.auth_user_id_seq;
       public          postgres    false    233            f           0    0    auth_user_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.auth_user_id_seq OWNED BY public.auth_user.id;
          public          postgres    false    232            �            1259    16555    auth_user_user_permissions    TABLE     �   CREATE TABLE public.auth_user_user_permissions (
    id integer NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL,
    trial558 character(1)
);
 .   DROP TABLE public.auth_user_user_permissions;
       public         heap    postgres    false            �            1259    16554 !   auth_user_user_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_user_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.auth_user_user_permissions_id_seq;
       public          postgres    false    237            g           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.auth_user_user_permissions_id_seq OWNED BY public.auth_user_user_permissions.id;
          public          postgres    false    236            �            1259    16565    django_admin_log    TABLE     X  CREATE TABLE public.django_admin_log (
    id integer NOT NULL,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    content_type_id integer,
    user_id integer NOT NULL,
    action_time timestamp without time zone NOT NULL,
    trial558 character(1)
);
 $   DROP TABLE public.django_admin_log;
       public         heap    postgres    false            �            1259    16564    django_admin_log_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_admin_log_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.django_admin_log_id_seq;
       public          postgres    false    239            h           0    0    django_admin_log_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.django_admin_log_id_seq OWNED BY public.django_admin_log.id;
          public          postgres    false    238            �            1259    16588    django_content_type    TABLE     �   CREATE TABLE public.django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL,
    trial558 character(1)
);
 '   DROP TABLE public.django_content_type;
       public         heap    postgres    false            �            1259    16587    django_content_type_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_content_type_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.django_content_type_id_seq;
       public          postgres    false    241            i           0    0    django_content_type_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.django_content_type_id_seq OWNED BY public.django_content_type.id;
          public          postgres    false    240            �            1259    16604    django_migrations    TABLE     �   CREATE TABLE public.django_migrations (
    id integer NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp without time zone NOT NULL,
    trial558 character(1)
);
 %   DROP TABLE public.django_migrations;
       public         heap    postgres    false            �            1259    16603    django_migrations_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.django_migrations_id_seq;
       public          postgres    false    243            j           0    0    django_migrations_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.django_migrations_id_seq OWNED BY public.django_migrations.id;
          public          postgres    false    242            �            1259    16624    django_session    TABLE     �   CREATE TABLE public.django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp without time zone NOT NULL,
    trial558 character(1)
);
 "   DROP TABLE public.django_session;
       public         heap    postgres    false            �            1259    16642    sqlite_sequence    TABLE     `   CREATE TABLE public.sqlite_sequence (
    name text,
    seq text,
    trial558 character(1)
);
 #   DROP TABLE public.sqlite_sequence;
       public         heap    postgres    false            g           2604    16414    Agentes_area id    DEFAULT     t   ALTER TABLE ONLY public."Agentes_area" ALTER COLUMN id SET DEFAULT nextval('public.agentes_area_id_seq'::regclass);
 @   ALTER TABLE public."Agentes_area" ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    216    217    217            h           2604    16430    Agentes_articulo id    DEFAULT     |   ALTER TABLE ONLY public."Agentes_articulo" ALTER COLUMN id SET DEFAULT nextval('public.agentes_articulo_id_seq'::regclass);
 D   ALTER TABLE public."Agentes_articulo" ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    218    219    219            i           2604    16446    Agentes_compensatorio id    DEFAULT     �   ALTER TABLE ONLY public."Agentes_compensatorio" ALTER COLUMN id SET DEFAULT nextval('public.agentes_compensatorio_id_seq'::regclass);
 I   ALTER TABLE public."Agentes_compensatorio" ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    220    221    221            j           2604    16462    Agentes_sector id    DEFAULT     x   ALTER TABLE ONLY public."Agentes_sector" ALTER COLUMN id SET DEFAULT nextval('public.agentes_sector_id_seq'::regclass);
 B   ALTER TABLE public."Agentes_sector" ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    223    222    223            k           2604    16477    Agentes_vacaciones id    DEFAULT     �   ALTER TABLE ONLY public."Agentes_vacaciones" ALTER COLUMN id SET DEFAULT nextval('public.agentes_vacaciones_id_seq'::regclass);
 F   ALTER TABLE public."Agentes_vacaciones" ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    224    225    225            l           2604    16493    auth_group id    DEFAULT     n   ALTER TABLE ONLY public.auth_group ALTER COLUMN id SET DEFAULT nextval('public.auth_group_id_seq'::regclass);
 <   ALTER TABLE public.auth_group ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    227    226    227            m           2604    16500    auth_group_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_group_permissions_id_seq'::regclass);
 H   ALTER TABLE public.auth_group_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    228    229    229            n           2604    16510    auth_permission id    DEFAULT     x   ALTER TABLE ONLY public.auth_permission ALTER COLUMN id SET DEFAULT nextval('public.auth_permission_id_seq'::regclass);
 A   ALTER TABLE public.auth_permission ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    231    230    231            o           2604    16527    auth_user id    DEFAULT     l   ALTER TABLE ONLY public.auth_user ALTER COLUMN id SET DEFAULT nextval('public.auth_user_id_seq'::regclass);
 ;   ALTER TABLE public.auth_user ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    233    232    233            p           2604    16548    auth_user_groups id    DEFAULT     z   ALTER TABLE ONLY public.auth_user_groups ALTER COLUMN id SET DEFAULT nextval('public.auth_user_groups_id_seq'::regclass);
 B   ALTER TABLE public.auth_user_groups ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    235    234    235            q           2604    16558    auth_user_user_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_user_user_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_user_user_permissions_id_seq'::regclass);
 L   ALTER TABLE public.auth_user_user_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    237    236    237            r           2604    16568    django_admin_log id    DEFAULT     z   ALTER TABLE ONLY public.django_admin_log ALTER COLUMN id SET DEFAULT nextval('public.django_admin_log_id_seq'::regclass);
 B   ALTER TABLE public.django_admin_log ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    238    239    239            s           2604    16591    django_content_type id    DEFAULT     �   ALTER TABLE ONLY public.django_content_type ALTER COLUMN id SET DEFAULT nextval('public.django_content_type_id_seq'::regclass);
 E   ALTER TABLE public.django_content_type ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    240    241    241            t           2604    16607    django_migrations id    DEFAULT     |   ALTER TABLE ONLY public.django_migrations ALTER COLUMN id SET DEFAULT nextval('public.django_migrations_id_seq'::regclass);
 C   ALTER TABLE public.django_migrations ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    242    243    243            8          0    16398    Agentes_agente 
   TABLE DATA           M   COPY public."Agentes_agente" (legajo, nombre, area_id, trial554) FROM stdin;
    public          postgres    false    215   ��       :          0    16411    Agentes_area 
   TABLE DATA           I   COPY public."Agentes_area" (id, nombre, sector_id, trial554) FROM stdin;
    public          postgres    false    217   `�       <          0    16427    Agentes_articulo 
   TABLE DATA           �   COPY public."Agentes_articulo" (id, "diaCreacion", "diaArticulo", "cantidadDias", "cantidadHoras", parentesco, com, art155, permiso, legajo_id, nitro, trial554) FROM stdin;
    public          postgres    false    219   �       >          0    16443    Agentes_compensatorio 
   TABLE DATA           v   COPY public."Agentes_compensatorio" (id, "diaCompensatorio", horas, detalle, motivo, legajo_id, trial554) FROM stdin;
    public          postgres    false    221   ��       @          0    16459    Agentes_sector 
   TABLE DATA           @   COPY public."Agentes_sector" (id, nombre, trial554) FROM stdin;
    public          postgres    false    223   Ы       B          0    16474    Agentes_vacaciones 
   TABLE DATA           o   COPY public."Agentes_vacaciones" (id, "diaVacaciones", dias, detalle, motivo, legajo_id, trial554) FROM stdin;
    public          postgres    false    225   /�       D          0    16490 
   auth_group 
   TABLE DATA           8   COPY public.auth_group (id, name, trial554) FROM stdin;
    public          postgres    false    227   ȭ       F          0    16497    auth_group_permissions 
   TABLE DATA           W   COPY public.auth_group_permissions (id, group_id, permission_id, trial554) FROM stdin;
    public          postgres    false    229   �       H          0    16507    auth_permission 
   TABLE DATA           X   COPY public.auth_permission (id, content_type_id, codename, name, trial558) FROM stdin;
    public          postgres    false    231   �       J          0    16524 	   auth_user 
   TABLE DATA           �   COPY public.auth_user (id, password, last_login, is_superuser, username, last_name, email, is_staff, is_active, date_joined, first_name, trial558) FROM stdin;
    public          postgres    false    233   %�       L          0    16545    auth_user_groups 
   TABLE DATA           K   COPY public.auth_user_groups (id, user_id, group_id, trial558) FROM stdin;
    public          postgres    false    235   �       N          0    16555    auth_user_user_permissions 
   TABLE DATA           Z   COPY public.auth_user_user_permissions (id, user_id, permission_id, trial558) FROM stdin;
    public          postgres    false    237   �       P          0    16565    django_admin_log 
   TABLE DATA           �   COPY public.django_admin_log (id, object_id, object_repr, action_flag, change_message, content_type_id, user_id, action_time, trial558) FROM stdin;
    public          postgres    false    239   #�       R          0    16588    django_content_type 
   TABLE DATA           M   COPY public.django_content_type (id, app_label, model, trial558) FROM stdin;
    public          postgres    false    241   1�       T          0    16604    django_migrations 
   TABLE DATA           M   COPY public.django_migrations (id, app, name, applied, trial558) FROM stdin;
    public          postgres    false    243   ��       U          0    16624    django_session 
   TABLE DATA           Z   COPY public.django_session (session_key, session_data, expire_date, trial558) FROM stdin;
    public          postgres    false    244   H�       V          0    16642    sqlite_sequence 
   TABLE DATA           >   COPY public.sqlite_sequence (name, seq, trial558) FROM stdin;
    public          postgres    false    245   ~�       k           0    0    agentes_area_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.agentes_area_id_seq', 12, true);
          public          postgres    false    216            l           0    0    agentes_articulo_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.agentes_articulo_id_seq', 77, true);
          public          postgres    false    218            m           0    0    agentes_compensatorio_id_seq    SEQUENCE SET     K   SELECT pg_catalog.setval('public.agentes_compensatorio_id_seq', 82, true);
          public          postgres    false    220            n           0    0    agentes_sector_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.agentes_sector_id_seq', 4, true);
          public          postgres    false    222            o           0    0    agentes_vacaciones_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.agentes_vacaciones_id_seq', 46, true);
          public          postgres    false    224            p           0    0    auth_group_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);
          public          postgres    false    226            q           0    0    auth_group_permissions_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);
          public          postgres    false    228            r           0    0    auth_permission_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.auth_permission_id_seq', 48, true);
          public          postgres    false    230            s           0    0    auth_user_groups_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);
          public          postgres    false    234            t           0    0    auth_user_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.auth_user_id_seq', 1, true);
          public          postgres    false    232            u           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);
          public          postgres    false    236            v           0    0    django_admin_log_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_admin_log_id_seq', 372, true);
          public          postgres    false    238            w           0    0    django_content_type_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.django_content_type_id_seq', 12, true);
          public          postgres    false    240            x           0    0    django_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_migrations_id_seq', 38, true);
          public          postgres    false    242            y           2606    16424    Agentes_area agentes_area_pk 
   CONSTRAINT     \   ALTER TABLE ONLY public."Agentes_area"
    ADD CONSTRAINT agentes_area_pk PRIMARY KEY (id);
 H   ALTER TABLE ONLY public."Agentes_area" DROP CONSTRAINT agentes_area_pk;
       public            postgres    false    217            }           2606    16440 $   Agentes_articulo agentes_articulo_pk 
   CONSTRAINT     d   ALTER TABLE ONLY public."Agentes_articulo"
    ADD CONSTRAINT agentes_articulo_pk PRIMARY KEY (id);
 P   ALTER TABLE ONLY public."Agentes_articulo" DROP CONSTRAINT agentes_articulo_pk;
       public            postgres    false    219            �           2606    16456 .   Agentes_compensatorio agentes_compensatorio_pk 
   CONSTRAINT     n   ALTER TABLE ONLY public."Agentes_compensatorio"
    ADD CONSTRAINT agentes_compensatorio_pk PRIMARY KEY (id);
 Z   ALTER TABLE ONLY public."Agentes_compensatorio" DROP CONSTRAINT agentes_compensatorio_pk;
       public            postgres    false    221            �           2606    16472     Agentes_sector agentes_sector_pk 
   CONSTRAINT     `   ALTER TABLE ONLY public."Agentes_sector"
    ADD CONSTRAINT agentes_sector_pk PRIMARY KEY (id);
 L   ALTER TABLE ONLY public."Agentes_sector" DROP CONSTRAINT agentes_sector_pk;
       public            postgres    false    223            �           2606    16487 (   Agentes_vacaciones agentes_vacaciones_pk 
   CONSTRAINT     h   ALTER TABLE ONLY public."Agentes_vacaciones"
    ADD CONSTRAINT agentes_vacaciones_pk PRIMARY KEY (id);
 T   ALTER TABLE ONLY public."Agentes_vacaciones" DROP CONSTRAINT agentes_vacaciones_pk;
       public            postgres    false    225            �           2606    16502 0   auth_group_permissions auth_group_permissions_pk 
   CONSTRAINT     n   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pk PRIMARY KEY (id);
 Z   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_pk;
       public            postgres    false    229            �           2606    16520 "   auth_permission auth_permission_pk 
   CONSTRAINT     `   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pk PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_pk;
       public            postgres    false    231            �           2606    16550 $   auth_user_groups auth_user_groups_pk 
   CONSTRAINT     b   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_pk PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_pk;
       public            postgres    false    235            �           2606    16560 8   auth_user_user_permissions auth_user_user_permissions_pk 
   CONSTRAINT     v   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pk PRIMARY KEY (id);
 b   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_pk;
       public            postgres    false    237            �           2606    16584 $   django_admin_log django_admin_log_pk 
   CONSTRAINT     b   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_pk PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_pk;
       public            postgres    false    239            �           2606    16601 *   django_content_type django_content_type_pk 
   CONSTRAINT     h   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pk PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_pk;
       public            postgres    false    241            �           2606    16623 &   django_migrations django_migrations_pk 
   CONSTRAINT     d   ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pk PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.django_migrations DROP CONSTRAINT django_migrations_pk;
       public            postgres    false    243            w           2606    16408 0   Agentes_agente sqlite_autoindex_agentes_agente_1 
   CONSTRAINT     t   ALTER TABLE ONLY public."Agentes_agente"
    ADD CONSTRAINT sqlite_autoindex_agentes_agente_1 PRIMARY KEY (legajo);
 \   ALTER TABLE ONLY public."Agentes_agente" DROP CONSTRAINT sqlite_autoindex_agentes_agente_1;
       public            postgres    false    215            �           2606    16495 (   auth_group sqlite_autoindex_auth_group_1 
   CONSTRAINT     l   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT sqlite_autoindex_auth_group_1 PRIMARY KEY (name, id);
 R   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT sqlite_autoindex_auth_group_1;
       public            postgres    false    227    227            �           2606    16543 &   auth_user sqlite_autoindex_auth_user_1 
   CONSTRAINT     n   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT sqlite_autoindex_auth_user_1 PRIMARY KEY (username, id);
 P   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT sqlite_autoindex_auth_user_1;
       public            postgres    false    233    233            �           2606    16640 0   django_session sqlite_autoindex_django_session_1 
   CONSTRAINT     w   ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT sqlite_autoindex_django_session_1 PRIMARY KEY (session_key);
 Z   ALTER TABLE ONLY public.django_session DROP CONSTRAINT sqlite_autoindex_django_session_1;
       public            postgres    false    244            u           1259    16409    agentes_agente_area_id_123edd8a    INDEX     _   CREATE INDEX agentes_agente_area_id_123edd8a ON public."Agentes_agente" USING btree (area_id);
 3   DROP INDEX public.agentes_agente_area_id_123edd8a;
       public            postgres    false    215            z           1259    16425    agentes_area_sector_id_b5ca10fd    INDEX     _   CREATE INDEX agentes_area_sector_id_b5ca10fd ON public."Agentes_area" USING btree (sector_id);
 3   DROP INDEX public.agentes_area_sector_id_b5ca10fd;
       public            postgres    false    217            {           1259    16441 #   agentes_articulo_legajo_id_b07b0b78    INDEX     g   CREATE INDEX agentes_articulo_legajo_id_b07b0b78 ON public."Agentes_articulo" USING btree (legajo_id);
 7   DROP INDEX public.agentes_articulo_legajo_id_b07b0b78;
       public            postgres    false    219            ~           1259    16457 (   agentes_compensatorio_legajo_id_ada461fe    INDEX     q   CREATE INDEX agentes_compensatorio_legajo_id_ada461fe ON public."Agentes_compensatorio" USING btree (legajo_id);
 <   DROP INDEX public.agentes_compensatorio_legajo_id_ada461fe;
       public            postgres    false    221            �           1259    16488 %   agentes_vacaciones_legajo_id_307165b8    INDEX     k   CREATE INDEX agentes_vacaciones_legajo_id_307165b8 ON public."Agentes_vacaciones" USING btree (legajo_id);
 9   DROP INDEX public.agentes_vacaciones_legajo_id_307165b8;
       public            postgres    false    225            �           1259    16504 (   auth_group_permissions_group_id_b120cbf9    INDEX     o   CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);
 <   DROP INDEX public.auth_group_permissions_group_id_b120cbf9;
       public            postgres    false    229            �           1259    16505 ;   auth_group_permissions_group_id_permission_id_0cd325b0_uniq    INDEX     �   CREATE UNIQUE INDEX auth_group_permissions_group_id_permission_id_0cd325b0_uniq ON public.auth_group_permissions USING btree (group_id, permission_id);
 O   DROP INDEX public.auth_group_permissions_group_id_permission_id_0cd325b0_uniq;
       public            postgres    false    229    229            �           1259    16503 -   auth_group_permissions_permission_id_84c5c92e    INDEX     y   CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);
 A   DROP INDEX public.auth_group_permissions_permission_id_84c5c92e;
       public            postgres    false    229            �           1259    16521 (   auth_permission_content_type_id_2f476e4b    INDEX     o   CREATE INDEX auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);
 <   DROP INDEX public.auth_permission_content_type_id_2f476e4b;
       public            postgres    false    231            �           1259    16522 6   auth_permission_content_type_id_codename_01ab375a_uniq    INDEX     �   CREATE UNIQUE INDEX auth_permission_content_type_id_codename_01ab375a_uniq ON public.auth_permission USING btree (content_type_id, codename);
 J   DROP INDEX public.auth_permission_content_type_id_codename_01ab375a_uniq;
       public            postgres    false    231    231            �           1259    16551 "   auth_user_groups_group_id_97559544    INDEX     c   CREATE INDEX auth_user_groups_group_id_97559544 ON public.auth_user_groups USING btree (group_id);
 6   DROP INDEX public.auth_user_groups_group_id_97559544;
       public            postgres    false    235            �           1259    16552 !   auth_user_groups_user_id_6a12ed8b    INDEX     a   CREATE INDEX auth_user_groups_user_id_6a12ed8b ON public.auth_user_groups USING btree (user_id);
 5   DROP INDEX public.auth_user_groups_user_id_6a12ed8b;
       public            postgres    false    235            �           1259    16553 /   auth_user_groups_user_id_group_id_94350c0c_uniq    INDEX     �   CREATE UNIQUE INDEX auth_user_groups_user_id_group_id_94350c0c_uniq ON public.auth_user_groups USING btree (user_id, group_id);
 C   DROP INDEX public.auth_user_groups_user_id_group_id_94350c0c_uniq;
       public            postgres    false    235    235            �           1259    16561 1   auth_user_user_permissions_permission_id_1fbb5f2c    INDEX     �   CREATE INDEX auth_user_user_permissions_permission_id_1fbb5f2c ON public.auth_user_user_permissions USING btree (permission_id);
 E   DROP INDEX public.auth_user_user_permissions_permission_id_1fbb5f2c;
       public            postgres    false    237            �           1259    16562 +   auth_user_user_permissions_user_id_a95ead1b    INDEX     u   CREATE INDEX auth_user_user_permissions_user_id_a95ead1b ON public.auth_user_user_permissions USING btree (user_id);
 ?   DROP INDEX public.auth_user_user_permissions_user_id_a95ead1b;
       public            postgres    false    237            �           1259    16563 >   auth_user_user_permissions_user_id_permission_id_14a6b632_uniq    INDEX     �   CREATE UNIQUE INDEX auth_user_user_permissions_user_id_permission_id_14a6b632_uniq ON public.auth_user_user_permissions USING btree (user_id, permission_id);
 R   DROP INDEX public.auth_user_user_permissions_user_id_permission_id_14a6b632_uniq;
       public            postgres    false    237    237            �           1259    16586 )   django_admin_log_content_type_id_c4bce8eb    INDEX     q   CREATE INDEX django_admin_log_content_type_id_c4bce8eb ON public.django_admin_log USING btree (content_type_id);
 =   DROP INDEX public.django_admin_log_content_type_id_c4bce8eb;
       public            postgres    false    239            �           1259    16585 !   django_admin_log_user_id_c564eba6    INDEX     a   CREATE INDEX django_admin_log_user_id_c564eba6 ON public.django_admin_log USING btree (user_id);
 5   DROP INDEX public.django_admin_log_user_id_c564eba6;
       public            postgres    false    239            �           1259    16602 1   django_content_type_app_label_model_76bd3d3b_uniq    INDEX     �   CREATE UNIQUE INDEX django_content_type_app_label_model_76bd3d3b_uniq ON public.django_content_type USING btree (app_label, model);
 E   DROP INDEX public.django_content_type_app_label_model_76bd3d3b_uniq;
       public            postgres    false    241    241            �           1259    16641 #   django_session_expire_date_a5c62663    INDEX     e   CREATE INDEX django_session_expire_date_a5c62663 ON public.django_session USING btree (expire_date);
 7   DROP INDEX public.django_session_expire_date_a5c62663;
       public            postgres    false    244            8   �  x�UTK��6\ӧ�	R�Q�%$�2�P�J��5�ʙ�b�"��� �Fw��)JES���թ�V}�V����,���3�����޲Se��M��0�5��0�����պ;�y۬��bP�7�Q�ܲ�����g��5[z�G{�^�I�$��1��G?=��i$��]�}c���r.�խz��v!��_��7m��xԓظm����(ϋ$�O]8w��N�;[�o��W�nx�or 5�8�=3h����h,�q��4�G��o���9��J��P�۷�7���n��=�s #W�
�y���բ�/�@��}d���V����k�3>tm�����S��5�?���c���>�+1�*��i�ۘ�]]+̌�a*�,K���ЪM 	�ґe��TEu����r}Ֆ��;	H~�,�x�a��Q/4JB^aS�j�'���=�8g
n��Ő���K���j�	/`O�g��!1��];$5^��qQ��R'�Y�ӊ5����4��<m��E�VeͪԿ(������p]������8>��UT����p� *�*!Z��l�9�;l�ī����$Z�XA���J�l��ƕ�v���	�%do����^e�]�n�V=�����͞���qa;:7Is|�p|Z�����թ3-�$�����y���RM= ��`����_��W ?�7����o?���n�Q)�      :   �   x�5�K� ����*��������J��9J\e������07���>���;�^�F��T�ۛ!�*�+t\��׆�n�0��zv�wX�(3c՞:����3g�)���z� vw0,��1��Y��Bi{�߬��{RJ� �V.�      <   �  x���M�1�יS�idْ��+��By��.s�sԚ�l�Q��B ���o�eYN�.P/��O�t����~~ݾ>��P���C3�<�'̈b�]ڿǉ9�K�!n�p�|�, �NPM[�!!w�Ѧg�5*L�'�[7L�0-O�0@�Mq�a�N&uG[.�/8Z�:'1m���0�V��`�;'xt⒖�8arbM��G9��0��C�D�NR��T�+��L����������j�v9�9���q�j������l\ʩ�H/�՟d��yNZ/��b5����$�Ҡ(fe��*�(��2F�j�\���vnlk����F�\>(�(̨��
���MA0\	ٚ��E�kŚ��D��jMW!q���
�[AQH�H�g�[AQH=�F�Fv��](]�Õ�q�b�*�׊5]�y9�+Q�٭�y k�IXS��K�'{�=($65Gk�
���k���B��9: ��*�y^�8w���8C�
¼F�6.�bdz�1�o	�;F(���tq2�A{�c�uA��e��������|�\����6�A�T:U9q���p������گ>'n��p�=��
����h��)���~08̈́�猊�ٙ��4M1z��YXV	���Q����Ю�B��a�V�3d��ɡ�!ܿ-��[�tK      >     x��XMs�6=ӿ���$Ha	r��HHy&�\h[ɨ�H�����zl�XwR�,�u��N�=�oطo��<���%�ƅ�IS5j�k��\��0d����+�_�qD��K5i�,�[�y�'��x�7{�,�<��Ѭ*�Q]7f1jF�')�ƨq���ɉ.�ZO�UI��h&�ѓ�%y�`�$`����Ӏ���� f��ͧ�sE��\�ۢ�:��%Q3U;X�j)��;��% 5Qצ�Q�!5��ye�5����"�����d����ōH�=٣s�h���V���j�!w��z�#�V�����~�j�;�$��z�{O~kw-Y���a�u.�&>�9ج���K��Ǻ�}ۢ׺%�����P"������GO}����3=?�<�.���(��" u5#�Fת~�TG-�a7r���A�i�y�<����Fb���!�}J@b�͜���x�m��S��0�7H�S�Y�U�t ���3�rr��0��I��(����Җ�(�P���h���3�m�;B@�(�qM�KF�O_Гb�<1}{Y��H0������+,˅�p�"������V����z�U;yx�f�޵�Z��}r<Zn�v��?��]*�kz����5�`v<F5�h'���=�S7V_�c�.{͎��`fʨ�<>�kU���c=.7�p�册��'U-�@����b���DG�K����R݂ͮR�~41�dQ�+{;��8���"�k��_sw��V���9e��m�!tMh�.�$�B����P�9 &�|�GxSu?�� L�~��H�ٿ��g]��v�(2��p�Px
ıYZ�Jh�z�؄�W�;�����1�"��>�Bp���w/��YI "�tt���G�\��J��&��]z�5�n7��C�:��v��|9������$I��'�����:4��dX�2�d �AU����N�R^H_0q\�}�\����(����w�폂/t���*�z��A��W})�r�z�/[+3F��x١�L<��c��35��F�����b f�D��/�f�������Z���1j�v����;��M��#�N��S���Q���'�/E���DF`��a�>C�E7��1�K jO�"LD���a��aY���J��Q������mo�(��j�ƠD�S��!�D}?�uJ�5T���-�I��<�U1�L�],�~9��R`=J�P�`�0oͼ���vg�|��|��ˇ��� ����      @   O   x�3��u�q����t��W�uuv��t���2B�r�qu�Hs�;9+8{�y��EL8�C@">@=� �=... !      B   �  x���K��0 �u{
.�(��DLH�2�s�s����*�ǟЄ������8]������߷e}-����s�.��v9�?ir�������&�D�VF��amge��pVo��5�t���؋̭�d��E��Y
0@]��-�e�SIA�+��V@�9���oF��K��F"�4D�Th�K�60�;M]+l�t>ZJ�.��J�N�(ug*M�Tr��Tb�~�B��pH�6�N�c+�s�tN1$�Ye!�^��ܮN8�� sg
���:j�]En���^@������xڲS(�˺�)��R�<�{E�����<��3o��Y��a3@o���h�YJm������BsК+,0ۮI������*-���V��k��V��      D      x������ � �      F      x������ � �      H     x�]��n�0�ᵹ�\A�a=��e�"V)�HG���^�~,��v�����������?�|���c�@�a~��s-A��i��s�@�'�?�n&b�)��eׯiۦe��`�5p�L(3#�B�3�,�t-����H����Ǻ�_z�nY~�2#O�>E9�N�,E�$�Dj�����fW�+,�Cי�I�
%������[SK���;Ns�yY��E&a;X��]�;ؗ�`f���b��^�S��F�7_:?)@*�dk��
PC&y�M+e�{6�O�!@���0�d-�ƨ�u`� I:Io��h������pŢ��뾅$�%������h�riz�ָ/kpX2� ����QyV��I)Ӄ��9)�1y�����������������-��]�ۥ� ݥ!�U]�.>�tC�#7���{��n�)�d�$�#���ؗ�����W�K{�%<���^�}��%����j��@���m�իX�����$ﭺϏ,�~��z�      J   �   x�%��
�0 ��Wx�M_b�. �P���^I7Z���(��[q��0��K��SSHf	C�#ҙ�!V>��謤|����F�'��A2�ū
�y\6E7�/w�腟�v�\Ƈb��I����o��;��H#�Ve�P�g��F�a�t%�+IT�v���1�ۡ����c[�Bh��c���4      L      x������ � �      N      x������ � �      P      x��][sǕ~��)?%U�Q�/|�#( �J�䁶h�^I�R�Vm��#����m�l�sz@�z�&A;�]2-a�s����􁬢����lq��g�|<�d��|y���ͻ/O����<�L	e^��B�Z�!OtlT�J�������S`�3χ�畮�81�D�F:'=�+�|�U��24:D'�7�^>V��r�	B9z�Vf����y��$v��F�䬛����(-��x�W�zӾ���?���U1�uM�?t�آ�v2����)�'F5Q*��U�$�>�Ni�_HQ�jv:o�h�f<��(�6�	�)��
@ݤ]�ǣ�Y[���x	�������M��nz9�/�Q;�rRspJ5B�<�Tn�1��@��H�| 1�$��*�bb�\�v궽P�P������Η��޼�	?����ͷ����K~��;���Q����v��8�����'	;П����7gS䏂��Q���mԡG���^�+���Gq�d������m9�Ҩ��B�usw�֍p�kM�zv��(c��g6,�Q��%��u���8X�H�� �Pn�����)�M^t�7��٢n��0������}���&OAB�ɿ
�=)�
�2V�o��x^����帝����\'|���NT�D9/X��n��>����k���]}��X��7�3���Q�C�^{�GZ�d��a�u�S�V��@T)W��]�(�kQF��3J�X�H��buc����������~��P�\t<
�$O�i��B�4j�vucC�=�Ho��T�|Ԟ��W�|�N�f{�N��q)n|D����q6�Ą'&�.�X�Kc�v���g��էջ�O��do��S8���Z��P�m�VO�GB+�x�aC.#�0�����q�l���}�����D
h��d3�A%/���ѹ>�={a�ΒY��6�r�۬E-≲$���G�b�M���}�W��ܑ~c�edp�w��,�c�� �@�X�|e ���|L��q7٫:�д��Ş�1�0V@	�������ռ;��@�D�!E���nV�v�_����KlNLh�I+ �>|\���W!t�e��;��,�ޔ�%���P��њUeK�,�i3�.��HH8�5��-�h�ڃJX�㪠���d<�./����,�DO��@Oч�+�1T;9������P���l�Y�>X胂o<�o�x��`,�w�"�f3^�Ö�H�5l��r�p�ÏCWl�>�8� [��z@���9N�P�~��/>�u�Z�"����)�v�#ග�¯��X=��3R�t&+YQX߯5��Y�9���$�
�T��Ӷ�h���29�!׍G8ž�Y݀���������|\*q�ĪF��Up���i)6����t��i�Adf铃>yh֛nzy5o��uo�e<����1��qP&���S^��Y���W�4`�غ^̐�}����r~5b�Ϻz:��������W����M&�i}��v�@�Mc'�^�G6��b� ,����xY��ll�/ą%����^URmK�/��MD�ȥc����l��w�r���zq�����lN���8�ۋv�X§
�96V�g�3b֭�����U{:�Zd�SZ����l~ّ1�2\uof���rFf�aW��WW����&��䀸���nj�*�կ��������ۻ��7w��o����~�|s����on������n�o����������u}�yw��-��B�W��g���������~x}��=����t���c��n��c�]%� ���Ķ$���\e�0c~����b[���9Xj؎�.��61���
Aw��n�3�^��?������,��]@���m�x+�T�hT_�~o,i��m�-��d���D�iσ9 ��c ��2o�^&dhB֒W@j��m7=�h�$GO�x3KG1F#�"K��T.�/�T�?.5T{�������õO�x=A�L��_y������U���?����������no���������j|$�Yr�����'�6��h)ń�1n�'��J��j��/P�!�jڝ�93�s�OW>$%9�t`�#����
���\�j�+St���"���\
$�gӷH�֣v>9�/��y�g��j��k���Z�^Э��O!SlN�#$$h�W?���m}~5���b,E�I��I!2Qͯ�o��m����J�^Y����o���,{z	_1C�S���j��U�YQ! �"T�������hcٙ�l�!�{3�������`ba��E���,EJu�\��g�����p��B֎$�p�.z����7�ɸ�$���toT����0�ÓҒ\
���,wH�6fUJMګ���5,+��!���[��@��Y :�\��$�H��(R�F�f*:/�r/�K,x�f�JR<�i*v����J���Cy�Ӣ������&\�i�8�0�_u#��2$I��)�b� G �@�{�;+q͇�-	#�W�E}N9D�<I���'���)|��ը}�],���%�G`�	��F�������Y���ˠl��pu`	eL��.�B$Q�E;W��||5A�T�Zf�/A� ��$C�aȑ3]bK�*AA�4�:�}H�9X+r�d�>Q4d4{�����8���]��єԋB
tޒ��Cmf���r�`�-Ē�������dwNڗ"���L��h��j�Tdվ�p�����{�2Ha��!��C4�R@:�sTJ�����-̵�^�%��z�i�8(��.Y�����YAz'|�x�JX�x�O#Q�[�#أ6��e	��ɫ��ӛ����Cu8�]n�ƌ�������}C�C&{z]�����*�W� !�Pn�L��dҺFD��������Q��|�-^Ϧg�W�'�Q7�۲D�i�H�GD�� �9�)ieQ��H25}h77IuL��D��a6ó��y�Uc��B&��%�S�>"��d�a!��ͱ��㙨J�;Y.�H-`���F�g"9L6jIR�al%�kT��P����F�GR�*n劫Tx6�V#��j�W�d����^�S�N�}+��Om��?��]obRS1�1B���w�?M�I&D�mAv-I�^)�A�/α��t���y���\�w�*5�!�U�j�ÅA��%���K��t6�*<�� �3:*n^�FPY�аFS?MK�_Hj$��72��E��$ӆE��c�ǻK���Pn�aEn�pt3�]=��3Q5l�|T"��Y����P�sXaY���w�\j��.j���y�xkI�:�B�� ;*s��϶������V��b��g�	��T��=�t���UR��V���.����&�)"�>�$�p�y	�D@�WA`Vl��R��.}'�He*�yxRƢ�
��lA�6龆./-�Ll����!�T$��W�_���E��2�T��r_�V��q�H&4�6&�U�nmೋ��t �v)!�T����5�|6�xW���W�v��b��3Xy�_���� �ɁR�\ؒ��_b���DHMu���⦤�4] �1��6VZl������莗�v.�2��%]�J�D�_�J0� �8������	�8a5�����JIJ̐�������-{��H��QV����+�EÇo*�Q	�hH�3m�R&-�pP�GOR�_̮�թc!15�����X��!���UE�灋'�:��V�$b��#�^�3�Su��0�B>�<ts0���|z!��Sh*�#���5���/��X�����_ב��c>;zA��;�0�-���m�=��	Ά�{I-���'� �&���k0�^{�O7]3z�o\�g7[F��KO��^6�ų�����|zN�jCp����o�?�~�Ku�M*��!U}ru��}boW��̿�_��?~�}w������0�@��.����Io��>�$e-�9�����?��Hq���i1Î/���/>�[$Ʉ��;��e�����>�Z%��c7�0$k�������(�!E�B$���*$湶�i�SGۣ�� �  ,h"�W��`1L�p�Z��v~6�����ĉM����c�e�	�)$�9_�2?� �Z�R�/]BȚ~wy����F���s�B�|�|��߿�.q7nu�MDm���*�=#M�g0��������B�'�&�E� ؋��" \�{�اR1�����/VFQ�Ծ�$*�wIɾ<�e�=T�S�h�X���W,��dO�����O����0��?I>�|����X���?Sc�u�J�BҊJ���%gxO�9C��i���_,;�g������0{u��B��iy���"�a�b�Q�-�����{
��JŞN�mc�5����n�l6���،��Y
�2	w|����S-M�q6ŏ�Uf�#Ai�ߺ�E��-ja^�X���}��0w���:,HrƄߩx�%�M�$k_� �Z����2���h�x���X�����:]8�Yz��ЊZ�A��Έz&��4�N��N� %�P��;92�`��<�UK���M*�/��YE&Kr)Y�,^V���`e/k��
�e�>�ް,��Q�v�c���+Z>B!�O�
�H��r8k[�Y)\�������=�؏@���=	o0r�ަ9+"���ӷ�
���M�:�
��.�F(2y)|e�X�!��v2EڟU�b@G�hg��sNE�j�,���HÆgf
(�zR��3 ]pp���(����,�E�Z�F!�O�L=�yE9\>H�iH�0*�9:�}��P�he����3~�=$��h����kJ<O�PQg..{OFM�q�wjٻLٻ�G��Ā��&����\��3p|��Hz�Lm?��+|�[{ezc��+�Bd�4��ǜ�GfC�� =)��;TX����,?���U�i�h�Y~�s���-.55�"C��b��E�g��bߧ�iҠ�\s�,܊|��������%T2�#�_;56��;� B��X��ߐ�d�H- %�3�DE��K��*���R��}|��v�� �a�}��h��S	��ˋ�Ϸ�9$T��o�!\ްe���%��V��_�������a�5�ؠ5w�)H�� [�N���6e�c}6�Z��{�mwr� �@0!4�e)@�:��u�,��GE��j���*Ħ��VI��a�l�%c�^��.��ƍ�A�t*<(�eā.��v�`���q��o�Ag��$�p�Ae��E����eD('���<����l�\7��E���~8.܋�'��R��P��A#��P��%�����G0{���-�p��{�#��g/���=���G�K3��E��p���JW�m�؎f=��{"52�4X�`�ب"�*0������U���9���^ � 0|���~(;|���q�\��Ϛ�" ��5����Y=^\�o��tR���'ҙ����M��G�����:�������E;�糒{�=��{��<_$TԨ�6`V>��5ǽ&������`����Z.��h�d�k�+�H��vr�vBI�@�	6D4�ͬ�<�]i� �p|	�qQ�̣��z�"~?��#�4y#���[�6a��l=b�/����͸�]�BD��}@N��C���|~���LIU���x�Օ��Շa���i�����8�1=*����Q�M��̵1� =@�_
!y��Vʥ=
t:���
J�=d��Z��P�ڹw�XT�RI�y���Chc,��,4t�g��O/)�ݚ�� Z��������ӌoR��X�A��
���a���5�m�%����=(O�7�<�UQK�۹���Z�9�/�A2]B���h�%	�i� �,�M�"��*r�P�m�G��3�<}1+����|zU����BSWB/����Q������I
��$X���3u�R�%��j_A���n킨��|ӑ��7�� ���(H���z�������ƥ����3�D���Ռ�ꢢ�S����]��������z^��_cB�5l�<n���Yn�"��Yȃ�xX�蘳�V�}&Hw J�	RP��1N��+�>�0��;�|��o��c�%F�'y{1V9�U��A�����ILþPE;�x^l��2�P���AB�	RQxc��墯^ͦ�n�_1����Q3��h�Ea*=c
�,{T�F���.wb2����+����SG�-��l���6�ĭ�c���"H��t�!Y$DȂ3��Ď,!���tSZ!2A���,ZO�_�$�_�T��#Q��0v~)$HIE��+T!�G��Q�N	���jR���q�Q�	QW��u�B!�^)v�"yd�}�.ꊗ��;b�)������\@sŻN��
�ntL��
iv�|��N=B|�=O��p�X��i�|l{d"A
}#C��e� �1$��9��*����Fc�H��{W��,S�/|?GT��e���� N�+r���R����xg%v������� <��� J�l$��H�����R�~��rMS� ���n�̶�p�2����>���0�@K-ϟ��9]͌�n�����bڒ2���Q8����UNf1}���K|4{1}s��SC�����O���v-�$��/��`�����҉�K��k���#:�{r��=886}p�Hˇgu����i���e�de@ܙa�s�U�
+�O/���k^`ڞ�54�_Q8�_+E�~�0�|di
p-"�5����='Ij"U}ÃF�N�]׆>z�,���i���U�d=׍gI�RO�;��*y�����=$I���:Z�<�>��v"J�<B>���2�k%sz���j2��?@?�ޢ\?&��m�����/4b>J1t�Row��m�[�����f�iIJT�C�>o�Y�����п���Pa.�=������°�ra`:L1�N3%%�j*s�R�h�겉4�-U�s]�x!���d��M�?M�`���#�t��m����;g}���}շ7��n=U�FJ/����d�c/��dx|}���_.�u&��F&�Y�JT��^l΅}�j�m�4z�1e�=hh������[E���*����>4Ё��Q�~h,��/'�v��3q��jLP"��e*������T@�sj��ã�4��4a��(�V4[I��t.�|8����Q�H%Ot�mc��B�������y=��v��Jj��LFƜaEٮ`�fk�&F,��Ʃ0s�����
��m�����l<m/Ɨ��p���ADC_���Dr\ن�_�JV�cb^� o�����h:x*:�g^$9ɝVdvg<&b>�ԯ����r��wN#Q�%�u�^���^"M�����?p !	$�:�;������V�ЌTf�/M�f���ϡ��J��7!ݛdD �fʖ��L˅;�P�F��yi�ʓ;�{�(�#/!�}�a��|�p~��K��G^ɶ�c=�Y�L� tjc��:.s���e8�#���&I��YW�Pȳ"�ߴ��{{�[�F���aGe|YKr�K�bI!���RxT���p�s������� �JA�&�In���̘ V��Ԫl/��ZT��GW����F�-B���C��K를�Y�LG?�N����|��G�k�$`6`a�ڟ詸�uNW@��
�r�*��
j�T�e���r;7/�j��J�6��M�w�� ��ޥ�������Vc>F��~�������F��k	�N�c�"��>w_�W����>�����:4Ta���7��|�x�uO��$3�%�^}c����G5$�y�6�^�>�[j��{K#�M�F�����~��ʽW���*n9�TlB^��*:Ͽ�<v��:Y�$lLE�?7_|������      R   �   x�M�K� D��0UI��ޡ�n,j�H#�r��D�Y��ƞ����#L<R,y�� kyC����찲1sM*���BY�	Ǣ�eN$[�����-
/pouz��Tt��L��ց�+܊�3�!QT�s�l�>��i��ʇMn�N���3�|^�P�      T   a  x���ݎ�8����:r�\��ݼ�^�dy��d�6	��߲	��d�WZ������S�`w�9���q��N�雹	�N
�ޅ}��AԠ+�����M��e��Z�4Y��p����T��
uWH�'�r��c�������6B9k�tG��2s3��kN��mh��&�AB1J�┼ղ|��'�]�$��If�N���q��8v�4����w�oc���"I�J��Jt��%v�i_BZ�q+D�������5(���A%�Ӝ\o��K�=m$$�F�B4�ϥWg��>��0�b��Si�B���9�y�<�8���8M����+���DÕf7�y�"i\nM� ��?�"9%���n$�4��(���K��3��y~|A������&�!Y���?ٓ���6���3_.#AA��}I���Ғ�5�d�Y�R�e�1�)8�L�B>NU���
��U�o���L"NQ��R���Un�r=�/�t�'��R$�d�ҝc?��7�]��w�V��:H�L�R����Nr4L��*H�T����ͲP?tq7Ks��w�Њ�r�uF�\�.���`�3��D�kJ�����9>��d��w��-|��J�Td��ٰ2�|�6�b���?�8���|oҦ�2� ���b/\�QD��^i,Sț�|+�5���%�)�5`�ˈ���!��?6����첕�4��d��å�"ڃ��j�Hr&{Rf���n��=�����
�T�c��9\�Z9�7N\�/S��:�g,ه�8^�����}$^t�N�T\���u���e���ռ#ǻLZ+���oL��s
ʜK�x�!�+t��������ۿ���      U   &  x���Y��H��{WQ��$�|cPT@���y&�q����/������a��,�w&�N�����}�&m��U�On�t昋�=3��UL�,�}`�̥�.پ?;r��gk����c����k��d?�
�BR����3^���n�}
k��`�c�B��R�CU�_/��������ؒz#��w?JI|WQz����6�bMu	�m�3+��������A��	�R;��_���*�ݍ_�� �?(j�5W9�u�Ω {qWfh�<��,pu��>�y�u�T���Nݚw�ލ��pv[G��Y��H �ܥ�rj����j�%'�z���)�'�xe����j�d�K?G8S��͌F�Qog�^��S��E����:�I�%�#����)�yQ�4h�o��C��xb@}#RӴr�l%��� �5o���.��~[��������fW �<��@e�/\��1%LU�s��Ӵ�#on���o�i��h�Gb����<��`¥�ܲ��Ĉh�0Y��[[Q���˰lں;��q_A����[��$!d
��>�9�O'���>�Q�aA]����#W7s+�m�.��Y�b(��1H�h�l8]��G�i,�e�!<*��CT��]�Xb�*ƊXK�H����d��TY7���#�����D�h�c�&B�f*l;�4�ȃ�P�/C���U�o�Mg���!�R�)��o�Jb�x (������!yl�ި[�O1b�+�����|�\:@)=�2Q��k��*��������� ��&�"���Drw�KbzЍ~{�R�%S�p�o��~���w��G��t��w5^��MT�a�n6X0/��uW�	�Y��@)�\��3����ҭ��CĀ5M�x���ԅ����n���x��~IX\OS��D]�U�I��⫪K�f�^Cs���J�#V���&�m���(� �_)"�4��H���%�@��#��_�Y�t���p��<�C*x��DS�hk�m��n~�*�����Q"B��SF�>7����P"Z�l9H�_?��?W���� ͼ:�      V   �   x�U�K
�0D��aJ~�t�;tY0��Kl[���@��7Ó�&�6_P�
�O������8\��$���7���m3�jUL�	}ᖡ;c�T����j�j���Tr��r3�����]�:=I����+��M׳����9\NP     