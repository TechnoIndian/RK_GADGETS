.class public LRK_TECHNO_INDIA/SoAndDexLoader;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x41

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, LRK_TECHNO_INDIA/SoAndDexLoader;->short:[S

    return-void

    :array_a
    .array-data 2
        0x31as
        0x30bs
        0x31es
        0x302s
        0x326s
        0x303s
        0x319s
        0x31es
        0x862s
        0x863s
        0x87es
        0x843s
        0x86as
        0x863s
        0x86bs
        0x863s
        0x868s
        0x872s
        0x875s
        0xa9as
        0xa96s
        0xa9cs
        0xa92s
        0xaa7s
        0xa96s
        0xa83s
        0xa9fs
        0xab2s
        0xa9bs
        0xa92s
        0xa9as
        0xa92s
        0xa99s
        0xa83s
        0xa84s
        0x932s
        0x937s
        0x93cs
        0x92ds
        -0x7c56s
        0x664bs
        -0x359s
        0x978s
        0x935s
        0x92bs
        0x685s
        0x680s
        0x68bs
        0x69as
        0x4f3s
        0x4cfs
        0x4ecs
        0x4cfs
        0x4c1s
        0x4c4s
        0x4c5s
        0x4d2s
        0x55c7s
        -0x77e6s
        0x714s
        0x708s
        0x62e0s
        0x4991s
        0x5865s
        0x595fs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :sswitch_3
    const v0, 0x1ab726

    :goto_6
    const v1, 0x1ab737

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4c

    goto :goto_6

    :sswitch_e
    const v0, 0x1ab745

    goto :goto_6

    :sswitch_12
    const v0, 0x3373b8e

    :goto_15
    sparse-switch v0, :sswitch_data_56

    const v0, 0x1aba2d

    :goto_1b
    const v1, 0x1aba3e

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_60

    goto :goto_1b

    :sswitch_23
    const v0, 0x1aba4c

    goto :goto_1b

    :sswitch_27
    const v0, 0x1abaa9

    :goto_2a
    const v1, 0x1ababa

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_6a

    goto :goto_2a

    :sswitch_32
    const v0, 0x1abac8

    goto :goto_2a

    :sswitch_36
    const v1, -0x22f47b96

    const v0, 0x1abb25

    :goto_3c
    const v2, 0x1abb36

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_74

    goto :goto_3c

    :sswitch_44
    const v0, 0x1abdcf

    goto :goto_3c

    :sswitch_48
    move v0, v1

    goto :goto_15

    :sswitch_4a
    return-void

    nop

    :sswitch_data_4c
    .sparse-switch
        0x11 -> :sswitch_e
        0x72 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_56
    .sparse-switch
        -0x22f47b96 -> :sswitch_4a
        0x3373b8e -> :sswitch_27
    .end sparse-switch

    :sswitch_data_60
    .sparse-switch
        0x13 -> :sswitch_23
        0x72 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_6a
    .sparse-switch
        0x13 -> :sswitch_32
        0x72 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_74
    .sparse-switch
        0x13 -> :sswitch_44
        0x6f9 -> :sswitch_48
    .end sparse-switch
.end method

.method public static loadDexFile(Ljava/util/List;Landroid/content/Context;)V
    .registers 16

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, LRK_TECHNO_INDIA/SoAndDexLoader;->short:[S

    const-string v2, "ۘۚۡ"

    invoke-static {v2}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x1abda4

    const-string v6, "ۥ۠۟"

    invoke-static {v6}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v3, v6

    const v6, 0x1a9c84

    const-string v7, "ۜۦۖ"

    invoke-static {v7}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v6, v7

    const v7, 0x1a8f75

    xor-int/2addr v2, v7

    invoke-static {v1, v3, v6, v2}, LRK_TECHNO_INDIA/ۨۗۚۜ;->ۘۜۖ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    :sswitch_42
    const v0, 0x33596d4

    const v1, 0x1abe2c

    :goto_48
    const v6, 0x1abe3d

    xor-int/2addr v1, v6

    sparse-switch v1, :sswitch_data_488

    goto :goto_48

    :sswitch_50
    const v1, 0x1abe4b

    goto :goto_48

    :sswitch_54
    const v1, 0xdf1d

    xor-int/2addr v0, v1

    :goto_58
    sparse-switch v0, :sswitch_data_492

    const v0, 0x1abea8

    :goto_5e
    const v1, 0x1abeb9

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4a0

    goto :goto_5e

    :sswitch_66
    const v0, 0x1abec7

    goto :goto_5e

    :sswitch_6a
    const v0, 0x1ac1af

    :goto_6d
    const v1, 0x1ac1c0

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4aa

    goto :goto_6d

    :sswitch_75
    const v0, 0x2c91bfd

    :goto_78
    const v1, 0x2c91c0e

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4b4

    goto :goto_78

    :cond_80
    :sswitch_80
    const v0, 0x2c91ec6

    goto :goto_78

    :sswitch_84
    const v0, 0x1ac1ce

    goto :goto_6d

    :sswitch_88
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :sswitch_8c
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, LRK_TECHNO_INDIA/SoAndDexLoader;->short:[S

    const-string v2, "ۛۧۜ"

    invoke-static {v2}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x1ac995

    const-string v7, "ۨۦۛ"

    invoke-static {v7}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v3, v7

    const v7, 0x1aab97

    const-string v8, "۠ۦۢ"

    invoke-static {v8}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v7, v8

    const v8, 0x1a90f6

    xor-int/2addr v2, v8

    invoke-static {v1, v3, v7, v2}, LRK_TECHNO_INDIA/ۜۨ۬;->ۘۜ۫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    :sswitch_c8
    const v0, 0x336ffee

    const v1, 0x1ac22b

    :goto_ce
    const v3, 0x1ac23c

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_4c6

    goto :goto_ce

    :sswitch_d6
    const v1, 0x1ac24a

    goto :goto_ce

    :sswitch_da
    const v1, 0x10f99

    xor-int/2addr v0, v1

    :goto_de
    sparse-switch v0, :sswitch_data_4d0

    const v0, 0x1ac2a7

    :goto_e4
    const v1, 0x1ac2b8

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4de

    goto :goto_e4

    :sswitch_ec
    const v0, 0x1ac551

    goto :goto_e4

    :sswitch_f0
    const v0, 0x1ac5ae

    :goto_f3
    const v1, 0x1ac5bf

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4e8

    goto :goto_f3

    :sswitch_fb
    const v0, 0x1ac5cd

    goto :goto_f3

    :sswitch_ff
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :sswitch_103
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LRK_TECHNO_INDIA/SoAndDexLoader;->short:[S

    const-string v3, "ۧۘۤ"

    invoke-static {v3}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v3

    const v8, 0x1aab0a

    const-string v9, "۠ۢۛ"

    invoke-static {v9}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v8, v9

    const v9, 0x1aae15

    const-string v10, "ۡۛ۟"

    invoke-static {v10}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v9, v10

    const v10, 0x1acec4

    xor-int/2addr v3, v10

    invoke-static {v2, v8, v9, v3}, LRK_TECHNO_INDIA/ۜۨ۬;->ۘۜ۫([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/util/List;

    aput-object v9, v3, v8

    const/4 v8, 0x1

    const-class v9, Ljava/io/File;

    aput-object v9, v3, v8

    const/4 v8, 0x2

    const-class v9, Ljava/util/List;

    aput-object v9, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v8

    :sswitch_14b
    const v1, 0x3359b8d

    const v2, 0x1ac62a

    :goto_151
    const v9, 0x1ac63b

    xor-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_4f2

    goto :goto_151

    :sswitch_159
    const v2, 0x1ac649

    goto :goto_151

    :pswitch_15d  #0xe
    :sswitch_15d
    const v2, 0x8ec7

    xor-int/2addr v1, v2

    :goto_161
    sparse-switch v1, :sswitch_data_4fc

    const v1, 0x2c90c01

    :goto_167
    const v2, 0x2c90c12

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_50a

    goto :goto_167

    :sswitch_16f
    const v1, 0x2c90c20

    goto :goto_167

    :sswitch_173
    const v1, 0x2c90c7d

    :goto_176
    const v2, 0x2c90c8e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_514

    goto :goto_176

    :sswitch_17e
    const v1, 0x2c984db

    :goto_181
    const v2, 0x2c984ec

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_51e

    goto :goto_181

    :cond_189
    :sswitch_189
    const v1, 0x2c98519

    goto :goto_181

    :sswitch_18d
    const v1, 0x2c90c9c

    goto :goto_176

    :sswitch_191
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :sswitch_195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LRK_TECHNO_INDIA/SoAndDexLoader;->short:[S

    const-string v8, "ۨۤۘ"

    invoke-static {v8}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x1

    const v11, 0x1abd9e

    const-string v12, "ۥۡۙ"

    invoke-static {v12}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v11, v12

    const v12, 0x1a89f0

    const-string v13, "ۗۧۤ"

    invoke-static {v13}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v12, v13

    const v13, 0x1ac002

    xor-int/2addr v8, v13

    invoke-static {v2, v11, v12, v8}, LRK_TECHNO_INDIA/ۨۗۚۜ;->ۘۜۖ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {p1, v2, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x2

    aput-object v1, v9, v2

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    array-length v8, v0

    add-int/2addr v3, v8

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v8, 0x0

    array-length v9, v0

    invoke-static {v0, v3, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    array-length v0, v0

    array-length v8, v1

    invoke-static {v1, v3, v2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :pswitch_207  #0xe
    const v0, 0x2c90cf9

    :goto_20a
    const v1, 0x2c90d0a

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_530

    goto :goto_20a

    :sswitch_212
    const v0, 0x2c90fa3

    goto :goto_20a

    :sswitch_216
    const v0, 0x335f39e

    :goto_219
    sparse-switch v0, :sswitch_data_53a

    const v0, 0x2c91000

    :goto_21f
    const v1, 0x2c91011

    xor-int/2addr v0, v1

    packed-switch v0, :pswitch_data_544

    :pswitch_226  #0xf, 0x10
    goto :goto_21f

    :pswitch_227  #0x11
    const v0, 0x2c9101f

    goto :goto_21f

    :sswitch_22b
    const v0, 0x2c9107c

    :goto_22e
    const v1, 0x2c9108d

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_550

    goto :goto_22e

    :sswitch_236
    const v1, 0x26e5d4ff

    const v0, 0x2c980dc

    :goto_23c
    const v2, 0x2c980ed

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_55a

    goto :goto_23c

    :sswitch_244
    move v0, v1

    goto :goto_219

    :sswitch_246
    const v0, 0x2c9109b

    goto :goto_22e

    :sswitch_24a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LRK_TECHNO_INDIA/SoAndDexLoader;->short:[S

    const-string v3, "ۘۖۙ"

    invoke-static {v3}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v3

    const v6, 0x1aae02

    const-string v7, "ۡۜ۠"

    invoke-static {v7}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v6, v7

    const v7, 0x1a898a

    const-string v8, "ۗۤۖ"

    invoke-static {v8}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v7, v8

    const v8, 0x1a8826

    xor-int/2addr v3, v8

    invoke-static {v2, v6, v7, v3}, LRK_TECHNO_INDIA/۬۬۫;->ۖۚۖ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, LRK_TECHNO_INDIA/SoAndDexLoader;->short:[S

    const-string v3, "ۙ۬ۡ"

    invoke-static {v3}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x1ad42d

    const-string v5, "۫۟ۛ"

    invoke-static {v5}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v4, v5

    const v5, 0x1ad4de

    const-string v6, "۫ۦۘ"

    invoke-static {v6}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v5, v6

    const v6, 0x1a9b56

    xor-int/2addr v3, v6

    invoke-static {v2, v4, v5, v3}, LRK_TECHNO_INDIA/۬۬۫;->ۖۚۖ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2af
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2af} :catch_2e2

    :sswitch_2af
    const v0, 0x2c91383

    :goto_2b2
    const v1, 0x2c91394

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_564

    goto :goto_2b2

    :sswitch_2ba
    const v0, 0x2c913a2

    goto :goto_2b2

    :sswitch_2be
    const v0, 0x336ac1e

    :goto_2c1
    sparse-switch v0, :sswitch_data_56e

    const v0, 0x2c913ff

    :goto_2c7
    const v1, 0x2c91410

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_578

    goto :goto_2c7

    :sswitch_2cf
    const v0, 0x2c9141e

    goto :goto_2c7

    :sswitch_2d3
    const v0, 0x2c9147b

    :goto_2d6
    const v1, 0x2c9148c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_582

    goto :goto_2d6

    :sswitch_2de
    const v0, 0x2c91725

    goto :goto_2d6

    :catch_2e2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :sswitch_2e6
    const v0, 0x2c91782

    :goto_2e9
    const v1, 0x2c91793

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_58c

    goto :goto_2e9

    :sswitch_2f1
    const v0, 0x2c917a1

    goto :goto_2e9

    :sswitch_2f5
    const v0, 0x3378c84

    :goto_2f8
    sparse-switch v0, :sswitch_data_596

    const v0, 0x2c917fe

    :goto_2fe
    const v1, 0x2c9180f

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_5a0

    goto :goto_2fe

    :sswitch_306
    const v0, 0x2c9181d

    goto :goto_2fe

    :sswitch_30a
    const v0, 0x2c91b05

    :goto_30d
    const v1, 0x2c91b16

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_5aa

    goto :goto_30d

    :sswitch_315
    const v0, 0x2c91b24

    goto :goto_30d

    :sswitch_319
    const v1, -0x53d0a735

    const v0, 0x2c91b81

    :goto_31f
    const v2, 0x2c91b92

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_5b4

    goto :goto_31f

    :sswitch_327
    const v0, 0x2c91ba0

    goto :goto_31f

    :sswitch_32b
    move v0, v1

    goto :goto_2c1

    :sswitch_32d
    if-nez v3, :cond_80

    const v0, 0x2c91ee5

    goto/16 :goto_78

    :sswitch_334
    const v0, 0x2c91f04

    :goto_337
    const v1, 0x2c91f15

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_5be

    goto :goto_337

    :sswitch_33f
    const v0, 0x2c91f23

    goto :goto_337

    :sswitch_343
    const v1, 0x733ad8aa

    const v2, 0x2c91f80

    :goto_349
    const v9, 0x2c91f91

    xor-int/2addr v2, v9

    packed-switch v2, :pswitch_data_5c8

    :pswitch_350  #0xf, 0x10
    goto :goto_349

    :pswitch_351  #0x11
    const v2, 0x2c91f9f

    goto :goto_349

    :sswitch_355
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const v0, 0x2c92287

    :goto_35a
    const v2, 0x2c92298

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_5d4

    goto :goto_35a

    :sswitch_362
    const v0, 0x2c922a6

    goto :goto_35a

    :sswitch_366
    const v0, 0x77c6140c

    const v1, 0x2c92303

    :goto_36c
    const v3, 0x2c92314

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_5de

    goto :goto_36c

    :sswitch_374
    const v1, 0x2c92322

    goto :goto_36c

    :sswitch_378
    const v0, 0x2c9237f

    :goto_37b
    const v1, 0x2c92390

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_5e8

    goto :goto_37b

    :sswitch_383
    const v0, 0x2c92629

    goto :goto_37b

    :sswitch_387
    const v0, 0x2c92686

    :goto_38a
    const v1, 0x2c92697

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_5f2

    goto :goto_38a

    :sswitch_392
    if-nez v2, :cond_398

    const v0, 0x2c926e3

    goto :goto_38a

    :cond_398
    :sswitch_398
    const v0, 0x2c926c4

    goto :goto_38a

    :sswitch_39c
    const v0, 0x2c92702

    :goto_39f
    const v1, 0x2c92713

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_604

    goto :goto_39f

    :sswitch_3a7
    const v0, 0x2c92721

    goto :goto_39f

    :sswitch_3ab
    const v0, 0x2c92a09

    :goto_3ae
    const v1, 0x2c92a1a

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_60e

    goto :goto_3ae

    :sswitch_3b6
    const v0, 0x2c92a28

    goto :goto_3ae

    :sswitch_3ba
    const v0, 0x2c92a85

    :goto_3bd
    const v1, 0x2c92a96

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_618

    goto :goto_3bd

    :sswitch_3c5
    const v0, 0x2c92aa4

    goto :goto_3bd

    :sswitch_3c9
    const v0, 0x1973ed3a

    const v1, 0x2c92b01

    :goto_3cf
    const v6, 0x2c92b12

    xor-int/2addr v1, v6

    sparse-switch v1, :sswitch_data_622

    goto :goto_3cf

    :sswitch_3d7
    const v1, 0x2c92dab

    goto :goto_3cf

    :sswitch_3db
    const v1, 0x2c92e08

    :goto_3de
    const v2, 0x2c92e19

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_62c

    goto :goto_3de

    :sswitch_3e6
    const v1, 0x2c92e27

    goto :goto_3de

    :sswitch_3ea
    const v1, -0x3a6ed65a

    const v0, 0x2c92e84

    :goto_3f0
    const v6, 0x2c92e95

    xor-int/2addr v0, v6

    sparse-switch v0, :sswitch_data_636

    goto :goto_3f0

    :sswitch_3f8
    const v0, 0x2c92ea3

    goto :goto_3f0

    :sswitch_3fc
    move v0, v1

    goto/16 :goto_58

    :sswitch_3ff
    const v1, -0x654d790f

    const v0, 0x2c98060

    :goto_405
    const v2, 0x2c98071

    xor-int/2addr v0, v2

    packed-switch v0, :pswitch_data_640

    :pswitch_40c  #0xf, 0x10
    goto :goto_405

    :pswitch_40d  #0xe
    move v0, v1

    goto/16 :goto_2f8

    :pswitch_410  #0x11
    const v0, 0x2c9807f

    goto :goto_405

    :sswitch_414
    const v0, 0x2c980fb

    goto/16 :goto_23c

    :sswitch_419
    const v0, 0x2c98158

    :goto_41c
    const v1, 0x2c98169

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_64c

    goto :goto_41c

    :sswitch_424
    const v0, 0x2c98402

    goto :goto_41c

    :sswitch_428
    const v1, 0x2c9845f

    :goto_42b
    const v2, 0x2c98470

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_656

    goto :goto_42b

    :sswitch_433
    const v1, 0x2c9847e

    goto :goto_42b

    :sswitch_437
    if-nez v8, :cond_189

    const v1, 0x2c987c3

    goto/16 :goto_181

    :sswitch_43e
    const v1, 0x2c987e2

    :goto_441
    const v2, 0x2c987f3

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_660

    goto :goto_441

    :sswitch_449
    const v1, 0x2c98801

    goto :goto_441

    :sswitch_44d
    const v0, 0x2c9885e

    :goto_450
    const v1, 0x2c9886f

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_66a

    goto :goto_450

    :sswitch_458
    const v0, 0x2c9887d

    goto :goto_450

    :sswitch_45c
    const v2, 0xc0ab8ec

    const v1, 0x2c988da

    :goto_462
    const v9, 0x2c988eb

    xor-int/2addr v1, v9

    sparse-switch v1, :sswitch_data_674

    goto :goto_462

    :sswitch_46a
    const v1, 0x2c98b84

    goto :goto_462

    :sswitch_46e
    move v1, v2

    goto/16 :goto_161

    :sswitch_471
    const v1, 0x3af72c94

    const v0, 0x2c98be1

    :goto_477
    const v3, 0x2c98bf2

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_67e

    goto :goto_477

    :sswitch_47f
    const v0, 0x2c98c00

    goto :goto_477

    :sswitch_483
    move v0, v1

    goto/16 :goto_de

    :sswitch_486
    return-void

    nop

    :sswitch_data_488
    .sparse-switch
        0x11 -> :sswitch_50
        0x76 -> :sswitch_54
    .end sparse-switch

    :sswitch_data_492
    .sparse-switch
        -0x3a6ed65a -> :sswitch_3ba
        0x33549c9 -> :sswitch_6a
        0x19733227 -> :sswitch_378
    .end sparse-switch

    :sswitch_data_4a0
    .sparse-switch
        0x11 -> :sswitch_66
        0x7e -> :sswitch_42
    .end sparse-switch

    :sswitch_data_4aa
    .sparse-switch
        0xe -> :sswitch_75
        0x6f -> :sswitch_84
    .end sparse-switch

    :sswitch_data_4b4
    .sparse-switch
        0x2a9 -> :sswitch_80
        0x2c8 -> :sswitch_3c9
        0x2eb -> :sswitch_334
        0x7f3 -> :sswitch_32d
    .end sparse-switch

    :sswitch_data_4c6
    .sparse-switch
        0x17 -> :sswitch_d6
        0x76 -> :sswitch_da
    .end sparse-switch

    :sswitch_data_4d0
    .sparse-switch
        0x337f077 -> :sswitch_f0
        0x3af72c94 -> :sswitch_3ab
        0x77c71b95 -> :sswitch_44d
    .end sparse-switch

    :sswitch_data_4de
    .sparse-switch
        0x1f -> :sswitch_ec
        0x7e9 -> :sswitch_c8
    .end sparse-switch

    :sswitch_data_4e8
    .sparse-switch
        0x11 -> :sswitch_fb
        0x72 -> :sswitch_387
    .end sparse-switch

    :sswitch_data_4f2
    .sparse-switch
        0x11 -> :sswitch_159
        0x72 -> :sswitch_15d
    .end sparse-switch

    :sswitch_data_4fc
    .sparse-switch
        0x335154a -> :sswitch_173
        0xc0ab8ec -> :sswitch_428
        0x733a566d -> :sswitch_3db
    .end sparse-switch

    :sswitch_data_50a
    .sparse-switch
        0x13 -> :sswitch_16f
        0x32 -> :sswitch_14b
    .end sparse-switch

    :sswitch_data_514
    .sparse-switch
        0x12 -> :sswitch_17e
        0xf3 -> :sswitch_18d
    .end sparse-switch

    :sswitch_data_51e
    .sparse-switch
        0x16 -> :sswitch_189
        0x37 -> :sswitch_437
        0x1f5 -> :sswitch_343
        0x32f -> :sswitch_43e
    .end sparse-switch

    :sswitch_data_530
    .sparse-switch
        0x1f3 -> :sswitch_212
        0x2a9 -> :sswitch_216
    .end sparse-switch

    :sswitch_data_53a
    .sparse-switch
        0x335f39e -> :sswitch_22b
        0x26e5d4ff -> :sswitch_355
    .end sparse-switch

    :pswitch_data_544
    .packed-switch 0xe
        :pswitch_207  #0000000e
        :pswitch_226  #0000000f
        :pswitch_226  #00000010
        :pswitch_227  #00000011
    .end packed-switch

    :sswitch_data_550
    .sparse-switch
        0x16 -> :sswitch_236
        0xf1 -> :sswitch_246
    .end sparse-switch

    :sswitch_data_55a
    .sparse-switch
        0x16 -> :sswitch_244
        0x31 -> :sswitch_414
    .end sparse-switch

    :sswitch_data_564
    .sparse-switch
        0x17 -> :sswitch_2ba
        0x36 -> :sswitch_2be
    .end sparse-switch

    :sswitch_data_56e
    .sparse-switch
        -0x53d0a735 -> :sswitch_419
        0x336ac1e -> :sswitch_2d3
    .end sparse-switch

    :sswitch_data_578
    .sparse-switch
        0xe -> :sswitch_2af
        0x7ef -> :sswitch_2cf
    .end sparse-switch

    :sswitch_data_582
    .sparse-switch
        0xf7 -> :sswitch_2de
        0x3a9 -> :sswitch_319
    .end sparse-switch

    :sswitch_data_58c
    .sparse-switch
        0x11 -> :sswitch_2f1
        0x32 -> :sswitch_2f5
    .end sparse-switch

    :sswitch_data_596
    .sparse-switch
        -0x654d790f -> :sswitch_486
        0x3378c84 -> :sswitch_30a
    .end sparse-switch

    :sswitch_data_5a0
    .sparse-switch
        0x12 -> :sswitch_2e6
        0xff1 -> :sswitch_306
    .end sparse-switch

    :sswitch_data_5aa
    .sparse-switch
        0x13 -> :sswitch_315
        0x32 -> :sswitch_3ff
    .end sparse-switch

    :sswitch_data_5b4
    .sparse-switch
        0x13 -> :sswitch_327
        0x32 -> :sswitch_32b
    .end sparse-switch

    :sswitch_data_5be
    .sparse-switch
        0x11 -> :sswitch_33f
        0x36 -> :sswitch_3ea
    .end sparse-switch

    :pswitch_data_5c8
    .packed-switch 0xe
        :pswitch_15d  #0000000e
        :pswitch_350  #0000000f
        :pswitch_350  #00000010
        :pswitch_351  #00000011
    .end packed-switch

    :sswitch_data_5d4
    .sparse-switch
        0x1f -> :sswitch_362
        0x3e -> :sswitch_24a
    .end sparse-switch

    :sswitch_data_5de
    .sparse-switch
        0x17 -> :sswitch_374
        0x36 -> :sswitch_da
    .end sparse-switch

    :sswitch_data_5e8
    .sparse-switch
        0xef -> :sswitch_383
        0x5b9 -> :sswitch_8c
    .end sparse-switch

    :sswitch_data_5f2
    .sparse-switch
        0x11 -> :sswitch_392
        0x32 -> :sswitch_398
        0x53 -> :sswitch_366
        0x74 -> :sswitch_39c
    .end sparse-switch

    :sswitch_data_604
    .sparse-switch
        0x11 -> :sswitch_3a7
        0x32 -> :sswitch_471
    .end sparse-switch

    :sswitch_data_60e
    .sparse-switch
        0x13 -> :sswitch_3b6
        0x32 -> :sswitch_ff
    .end sparse-switch

    :sswitch_data_618
    .sparse-switch
        0x13 -> :sswitch_3c5
        0x32 -> :sswitch_88
    .end sparse-switch

    :sswitch_data_622
    .sparse-switch
        0x13 -> :sswitch_3d7
        0x6b9 -> :sswitch_54
    .end sparse-switch

    :sswitch_data_62c
    .sparse-switch
        0x11 -> :sswitch_3e6
        0x3e -> :sswitch_195
    .end sparse-switch

    :sswitch_data_636
    .sparse-switch
        0x11 -> :sswitch_3f8
        0x36 -> :sswitch_3fc
    .end sparse-switch

    :pswitch_data_640
    .packed-switch 0xe
        :pswitch_40d  #0000000e
        :pswitch_40c  #0000000f
        :pswitch_40c  #00000010
        :pswitch_410  #00000011
    .end packed-switch

    :sswitch_data_64c
    .sparse-switch
        0x31 -> :sswitch_424
        0x56b -> :sswitch_2e6
    .end sparse-switch

    :sswitch_data_656
    .sparse-switch
        0xe -> :sswitch_191
        0x2f -> :sswitch_433
    .end sparse-switch

    :sswitch_data_660
    .sparse-switch
        0x11 -> :sswitch_449
        0xff2 -> :sswitch_45c
    .end sparse-switch

    :sswitch_data_66a
    .sparse-switch
        0x12 -> :sswitch_103
        0x31 -> :sswitch_458
    .end sparse-switch

    :sswitch_data_674
    .sparse-switch
        0x31 -> :sswitch_46a
        0x36f -> :sswitch_46e
    .end sparse-switch

    :sswitch_data_67e
    .sparse-switch
        0x13 -> :sswitch_47f
        0x7f2 -> :sswitch_483
    .end sparse-switch
.end method

.method public static loadSoFile(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 10

    const/4 v1, 0x0

    :try_start_1
    sget-object v0, LRK_TECHNO_INDIA/SoAndDexLoader;->short:[S

    const-string v2, "ۧۧۨ"

    invoke-static {v2}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x1abafb

    const-string v4, "ۤۨۚ"

    invoke-static {v4}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v3, v4

    const v4, 0x1ad6b8

    const-string v5, "۬ۖۦ"

    invoke-static {v5}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v4, v5

    const v5, 0x1ac0e1

    xor-int/2addr v2, v5

    invoke-static {v0, v3, v4, v2}, LRK_TECHNO_INDIA/ۜۨ۬;->ۘۜ۫([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    :sswitch_33
    const v0, 0x33609bf

    const v2, 0x2c98c5d

    :goto_39
    const v5, 0x2c98c6e

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_3e8

    goto :goto_39

    :sswitch_41
    const v2, 0xd05d

    xor-int/2addr v0, v2

    :goto_45
    sparse-switch v0, :sswitch_data_3f2

    const v0, 0x2c98f64

    :goto_4b
    const v2, 0x2c98f75

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_400

    goto :goto_4b

    :sswitch_53
    const v0, 0x2c98f83

    goto :goto_4b

    :sswitch_57
    const v2, 0x2c98c7c

    goto :goto_39

    :sswitch_5b
    const v0, 0x2c98fe0

    :goto_5e
    const v2, 0x2c98ff1

    xor-int/2addr v0, v2

    packed-switch v0, :pswitch_data_40a

    :pswitch_65  #0xf, 0x10
    goto :goto_5e

    :pswitch_66  #0xe
    const v0, 0x2ca0bc1

    :goto_69
    const v2, 0x2ca0bd2

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_416

    goto :goto_69

    :sswitch_71
    if-nez v4, :cond_2e0

    const v0, 0x2ca0c1e

    goto :goto_69

    :pswitch_77  #0x11
    const v0, 0x2c98fff

    goto :goto_5e

    :sswitch_7b
    const v0, 0x2c9905c

    :goto_7e
    const v2, 0x2c9906d

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_428

    goto :goto_7e

    :sswitch_86
    const v0, 0x2c99306

    goto :goto_7e

    :sswitch_8a
    const v0, 0x3363786

    :goto_8d
    sparse-switch v0, :sswitch_data_432

    const v0, 0x2c99363

    :goto_93
    const v2, 0x2c99374

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_43c

    goto :goto_93

    :sswitch_9b
    const v0, 0x2c99382

    goto :goto_93

    :sswitch_9f
    const v0, 0x2c993df

    :goto_a2
    const v2, 0x2c993f0

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_446

    goto :goto_a2

    :sswitch_aa
    const v2, -0x3250cfda

    const v0, 0x2ca04bb

    :goto_b0
    const v3, 0x2ca04cc

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_450

    goto :goto_b0

    :sswitch_b8
    const v0, 0x2ca0765

    goto :goto_b0

    :sswitch_bc
    const v0, 0x2c993fe

    goto :goto_a2

    :sswitch_c0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    :sswitch_c4
    const v0, 0x33609fd

    const v2, 0x2c996e6

    :goto_ca
    const v5, 0x2c996f7

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_45a

    goto :goto_ca

    :sswitch_d2
    const v2, 0x2c99705

    goto :goto_ca

    :sswitch_d6
    xor-int/lit16 v0, v0, 0x376c

    :goto_d8
    sparse-switch v0, :sswitch_data_464

    const v0, 0x2c99762

    :goto_de
    const v2, 0x2c99773

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_472

    goto :goto_de

    :sswitch_e6
    const v0, 0x2c99781

    goto :goto_de

    :sswitch_ea
    const v0, 0x2c997de

    :goto_ed
    const v2, 0x2c997ef

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_47c

    goto :goto_ed

    :sswitch_f5
    const v0, 0x2c99a88

    goto :goto_ed

    :sswitch_f9
    array-length v4, v4

    :sswitch_fa
    const v0, 0x3360a1c

    const v2, 0x2c99ae5

    :goto_100
    const v5, 0x2c99af6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_486

    goto :goto_100

    :sswitch_108
    const v2, 0x2c99b04

    goto :goto_100

    :sswitch_10c
    const v2, 0x8d82

    xor-int/2addr v0, v2

    :goto_110
    sparse-switch v0, :sswitch_data_490

    const v0, 0x2c99b61

    :goto_116
    const v2, 0x2c99b72

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_49e

    goto :goto_116

    :sswitch_11e
    const v0, 0x2c99b80

    goto :goto_116

    :sswitch_122
    const v0, 0x2c99e68

    :goto_125
    const v2, 0x2c99e79

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_4a8

    goto :goto_125

    :sswitch_12d
    const v0, 0x2c99e87

    goto :goto_125

    :sswitch_131
    const v0, 0x2c99ee4

    :goto_134
    const v2, 0x2c99ef5

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_4b2

    goto :goto_134

    :sswitch_13c
    const v0, 0x2c99f03

    goto :goto_134

    :sswitch_140
    const v0, 0x334a4e0

    :goto_143
    sparse-switch v0, :sswitch_data_4bc

    const v0, 0x2c99f60

    :goto_149
    const v2, 0x2c99f71

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_4c6

    goto :goto_149

    :sswitch_151
    const v0, 0x2c9a20a

    goto :goto_149

    :sswitch_155
    const v0, 0x2c9a267

    :goto_158
    const v2, 0x2c9a278

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_4d0

    goto :goto_158

    :sswitch_160
    const v0, 0x2c9a286

    goto :goto_158

    :pswitch_164  #0xe
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, v3}, LRK_TECHNO_INDIA/LoadLibraryUtil;->installNativeLibraryPath(Ljava/lang/ClassLoader;Ljava/io/File;)Z
    :try_end_16b
    .catchall {:try_start_1 .. :try_end_16b} :catchall_1f4

    move-result v0

    :sswitch_16c
    const v1, 0x2c9a2e3

    :goto_16f
    const v2, 0x2c9a2f4

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_4da

    goto :goto_16f

    :sswitch_177
    const v1, 0x2c9a302

    goto :goto_16f

    :sswitch_17b
    const v1, 0x337cb30

    :goto_17e
    sparse-switch v1, :sswitch_data_4e4

    const v1, 0x2c9f4bf

    :goto_184
    const v2, 0x2c9f4d0

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_4ee

    goto :goto_184

    :sswitch_18c
    const v1, 0x2c9f4de

    goto :goto_184

    :sswitch_190
    const v1, 0x2c9f53b

    :goto_193
    const v2, 0x2c9f54c

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_4f8

    goto :goto_193

    :sswitch_19b
    const v2, 0x38c4e010

    const v1, 0x2ca70a0

    :goto_1a1
    const v3, 0x2ca70b1

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_502

    :pswitch_1a8  #0xf, 0x10
    goto :goto_1a1

    :pswitch_1a9  #0xe
    move v1, v2

    goto :goto_17e

    :sswitch_1ab
    const v1, 0x2c9f55a

    goto :goto_193

    :sswitch_1af
    const v0, 0x2c9f5b7

    :goto_1b2
    const v2, 0x2c9f5c8

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_50e

    goto :goto_1b2

    :sswitch_1ba
    const v0, 0x2c9f861

    goto :goto_1b2

    :sswitch_1be
    const v0, 0x3356938

    :goto_1c1
    sparse-switch v0, :sswitch_data_518

    const v0, 0x2c9f8be

    :goto_1c7
    const v2, 0x2c9f8cf

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_522

    goto :goto_1c7

    :sswitch_1cf
    const v0, 0x2c9f8dd

    goto :goto_1c7

    :sswitch_1d3
    const v0, 0x2c9f93a

    :goto_1d6
    const v2, 0x2c9f94b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_52c

    goto :goto_1d6

    :sswitch_1de
    const v2, 0x22b49c5b

    const v0, 0x2ca03c3

    :goto_1e4
    const v3, 0x2ca03d4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_536

    goto :goto_1e4

    :sswitch_1ec
    const v0, 0x2ca03e2

    goto :goto_1e4

    :sswitch_1f0
    const v0, 0x2c9f959

    goto :goto_1d6

    :catchall_1f4
    move-exception v0

    sget-object v2, LRK_TECHNO_INDIA/SoAndDexLoader;->short:[S

    const-string v3, "ۜۡۙ"

    invoke-static {v3}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x1a86e3

    const-string v5, "ۖ۬ۨ"

    invoke-static {v5}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v4, v5

    const v5, 0x1ac907

    const-string v6, "ۨۡۨ"

    invoke-static {v6}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v5, v6

    const v6, 0x1a9f54

    xor-int/2addr v3, v6

    invoke-static {v2, v4, v5, v3}, LRK_TECHNO_INDIA/۬۬۫;->ۖۚۖ([SIII)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LRK_TECHNO_INDIA/SoAndDexLoader;->short:[S

    const-string v4, "۠ۙۜ"

    invoke-static {v4}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x1ac494

    const-string v6, "ۧۜۢ"

    invoke-static {v6}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v5, v6

    const v6, 0x1ac143

    const-string v7, "ۦ۟ۤ"

    invoke-static {v7}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v6, v7

    const v7, 0x1aad64

    xor-int/2addr v4, v7

    invoke-static {v3, v5, v6, v4}, LRK_TECHNO_INDIA/ۜۨ۬;->ۘۜ۫([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :sswitch_240
    const v0, 0x2c9fc41

    :goto_243
    const v2, 0x2c9fc52

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_540

    goto :goto_243

    :sswitch_24b
    const v0, 0x2c9fc60

    goto :goto_243

    :sswitch_24f
    const v0, 0x335f7cc

    :goto_252
    sparse-switch v0, :sswitch_data_54a

    const v0, 0x2c9fcbd

    :goto_258
    const v2, 0x2c9fcce

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_554

    goto :goto_258

    :sswitch_260
    const v0, 0x2c9fcdc

    goto :goto_258

    :sswitch_264
    const v0, 0x2c9fd39

    :goto_267
    const v2, 0x2c9fd4a

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_55e

    goto :goto_267

    :sswitch_26f
    const v0, 0x2c9ffe3

    goto :goto_267

    :sswitch_273
    const v0, 0x2ca0040

    :goto_276
    const v2, 0x2ca0051

    xor-int/2addr v0, v2

    packed-switch v0, :pswitch_data_568

    :pswitch_27d  #0xf, 0x10
    goto :goto_276

    :pswitch_27e  #0x11
    const v0, 0x2ca005f

    goto :goto_276

    :sswitch_282
    const v0, -0x3e21242

    const v2, 0x2ca00bc

    :goto_288
    const v5, 0x2ca00cd

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_574

    goto :goto_288

    :sswitch_290
    const v2, 0x2ca00db

    goto :goto_288

    :sswitch_294
    move v0, v2

    goto/16 :goto_1c1

    :sswitch_297
    const v0, 0x2ca043f

    :goto_29a
    const v2, 0x2ca0450

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_57e

    goto :goto_29a

    :sswitch_2a2
    const v0, 0x2ca045e

    goto :goto_29a

    :sswitch_2a6
    move v0, v1

    :goto_2a7
    :sswitch_2a7
    return v0

    :sswitch_2a8
    move v0, v2

    goto/16 :goto_8d

    :sswitch_2ab
    const v2, -0x5fd280ee

    const v0, 0x2ca07c2

    :goto_2b1
    const v5, 0x2ca07d3

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_588

    goto :goto_2b1

    :sswitch_2b9
    const v0, 0x2ca07e1

    goto :goto_2b1

    :sswitch_2bd
    move v0, v2

    goto/16 :goto_d8

    :sswitch_2c0
    const v0, 0x2ca083e

    :goto_2c3
    const v2, 0x2ca084f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_592

    goto :goto_2c3

    :sswitch_2cb
    const v0, 0x2ca085d

    goto :goto_2c3

    :sswitch_2cf
    const v0, 0x2ca0b45

    :goto_2d2
    const v2, 0x2ca0b56

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_59c

    goto :goto_2d2

    :sswitch_2da
    const v0, 0x2ca0b64

    goto :goto_2d2

    :sswitch_2de
    move v0, v1

    goto :goto_2a7

    :cond_2e0
    :sswitch_2e0
    const v0, 0x2ca0bff

    goto/16 :goto_69

    :sswitch_2e5
    const v0, 0x2ca0c3d

    :goto_2e8
    const v2, 0x2ca0c4e

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_5a6

    goto :goto_2e8

    :sswitch_2f0
    const v0, 0x2ca0ee7

    goto :goto_2e8

    :sswitch_2f4
    const v2, 0x6dd727bd

    const v0, 0x2ca0f44

    :goto_2fa
    const v5, 0x2ca0f55

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_5b0

    goto :goto_2fa

    :sswitch_302
    const v0, 0x2ca0f63

    goto :goto_2fa

    :sswitch_306
    move v0, v2

    goto/16 :goto_110

    :sswitch_309
    move v0, v1

    goto :goto_2a7

    :sswitch_30b
    const v0, 0x2ca0fc0

    :goto_30e
    const v2, 0x2ca0fd1

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_5ba

    goto :goto_30e

    :cond_316
    :sswitch_316
    const v0, 0x2ca0ffe

    goto :goto_30e

    :sswitch_31a
    if-nez v4, :cond_316

    const v0, 0x2ca12a8

    goto :goto_30e

    :sswitch_320
    const v0, 0x2ca12c7

    :goto_323
    const v2, 0x2ca12d8

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_5cc

    goto :goto_323

    :sswitch_32b
    const v0, 0x2ca12e6

    goto :goto_323

    :sswitch_32f
    const v0, 0x2ca1343

    :goto_332
    const v2, 0x2ca1354

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_5d6

    goto :goto_332

    :sswitch_33a
    const v0, 0x2ca1362

    goto :goto_332

    :sswitch_33e
    const v0, 0x4c314b94  # 4.647688E7f

    const v2, 0x2ca13bf

    :goto_344
    const v5, 0x2ca13d0

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_5e0

    goto :goto_344

    :sswitch_34c
    const v2, 0x2ca1669

    goto :goto_344

    :sswitch_350
    const v0, 0x2ca16c6

    :goto_353
    const v2, 0x2ca16d7

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_5ea

    goto :goto_353

    :sswitch_35b
    const v0, 0x2ca16e5

    goto :goto_353

    :sswitch_35f
    const v0, 0x77eda0bd

    const v2, 0x2ca1742

    :goto_365
    const v5, 0x2ca1753

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_5f4

    goto :goto_365

    :sswitch_36d
    const v2, 0x2ca1761

    goto :goto_365

    :sswitch_371
    const v2, -0xb6fb4d1

    const v0, 0x2ca691e

    :goto_377
    const v3, 0x2ca692f

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_5fe

    goto :goto_377

    :sswitch_37f
    move v0, v2

    goto/16 :goto_252

    :sswitch_382
    const v0, 0x2ca693d

    goto :goto_377

    :sswitch_386
    const v0, 0x2ca699a

    :goto_389
    const v2, 0x2ca69ab

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_608

    goto :goto_389

    :cond_391
    :sswitch_391
    const v0, 0x2ca69d8

    goto :goto_389

    :sswitch_395
    if-eqz v4, :cond_391

    const v0, 0x2ca69f7

    goto :goto_389

    :sswitch_39b
    const v0, 0x2ca6a16

    :goto_39e
    const v2, 0x2ca6a27

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_61a

    goto :goto_39e

    :sswitch_3a6
    const v0, 0x2ca6cc0

    goto :goto_39e

    :sswitch_3aa
    const v0, 0x2ca6d1d

    :goto_3ad
    const v2, 0x2ca6d2e

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_624

    goto :goto_3ad

    :sswitch_3b5
    const v0, 0x2ca6d3c

    goto :goto_3ad

    :sswitch_3b9
    const v2, -0x75051738

    const v0, 0x2ca6d99

    :goto_3bf
    const v3, 0x2ca6daa

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_62e

    goto :goto_3bf

    :sswitch_3c7
    move v0, v2

    goto/16 :goto_143

    :sswitch_3ca
    const v0, 0x2ca6db8

    goto :goto_3bf

    :pswitch_3ce  #0x11
    const v1, 0x2ca70bf

    goto/16 :goto_1a1

    :sswitch_3d3
    const v2, -0x501c8f38

    const v0, 0x2ca711c

    :goto_3d9
    const v5, 0x2ca712d

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_638

    goto :goto_3d9

    :sswitch_3e1
    move v0, v2

    goto/16 :goto_45

    :sswitch_3e4
    const v0, 0x2ca713b

    goto :goto_3d9

    :sswitch_data_3e8
    .sparse-switch
        0x12 -> :sswitch_41
        0x33 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_3f2
    .sparse-switch
        -0x501c8f38 -> :sswitch_2cf
        0x336d9e2 -> :sswitch_5b
        0x4c319bc9 -> :sswitch_3aa
    .end sparse-switch

    :sswitch_data_400
    .sparse-switch
        0x11 -> :sswitch_53
        0xf6 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_40a
    .packed-switch 0xe
        :pswitch_66  #0000000e
        :pswitch_65  #0000000f
        :pswitch_65  #00000010
        :pswitch_77  #00000011
    .end packed-switch

    :sswitch_data_416
    .sparse-switch
        0x13 -> :sswitch_71
        0x2d -> :sswitch_33e
        0x32 -> :sswitch_2e0
        0x7cc -> :sswitch_2e5
    .end sparse-switch

    :sswitch_data_428
    .sparse-switch
        0x31 -> :sswitch_86
        0x36b -> :sswitch_8a
    .end sparse-switch

    :sswitch_data_432
    .sparse-switch
        -0x3250cfda -> :sswitch_309
        0x3363786 -> :sswitch_9f
    .end sparse-switch

    :sswitch_data_43c
    .sparse-switch
        0x17 -> :sswitch_9b
        0xf6 -> :sswitch_7b
    .end sparse-switch

    :sswitch_data_446
    .sparse-switch
        0xe -> :sswitch_aa
        0x2f -> :sswitch_bc
    .end sparse-switch

    :sswitch_data_450
    .sparse-switch
        0x77 -> :sswitch_b8
        0x3a9 -> :sswitch_2a8
    .end sparse-switch

    :sswitch_data_45a
    .sparse-switch
        0x11 -> :sswitch_d2
        0x1f2 -> :sswitch_d6
    .end sparse-switch

    :sswitch_data_464
    .sparse-switch
        -0x5fd280ee -> :sswitch_32f
        0x3363e91 -> :sswitch_ea
        0x77ed97d1 -> :sswitch_350
    .end sparse-switch

    :sswitch_data_472
    .sparse-switch
        0x11 -> :sswitch_e6
        0xf2 -> :sswitch_c4
    .end sparse-switch

    :sswitch_data_47c
    .sparse-switch
        0x31 -> :sswitch_f5
        0xd67 -> :sswitch_386
    .end sparse-switch

    :sswitch_data_486
    .sparse-switch
        0x13 -> :sswitch_108
        0x1f2 -> :sswitch_10c
    .end sparse-switch

    :sswitch_data_490
    .sparse-switch
        -0x3e29fc4 -> :sswitch_273
        0x336879e -> :sswitch_122
        0x6dd727bd -> :sswitch_297
    .end sparse-switch

    :sswitch_data_49e
    .sparse-switch
        0x13 -> :sswitch_11e
        0xf2 -> :sswitch_fa
    .end sparse-switch

    :sswitch_data_4a8
    .sparse-switch
        0x11 -> :sswitch_12d
        0xfe -> :sswitch_30b
    .end sparse-switch

    :sswitch_data_4b2
    .sparse-switch
        0x11 -> :sswitch_13c
        0x1f6 -> :sswitch_140
    .end sparse-switch

    :sswitch_data_4bc
    .sparse-switch
        -0x75051738 -> :sswitch_2c0
        0x334a4e0 -> :sswitch_155
    .end sparse-switch

    :sswitch_data_4c6
    .sparse-switch
        0x11 -> :sswitch_151
        0x3d7b -> :sswitch_131
    .end sparse-switch

    :sswitch_data_4d0
    .sparse-switch
        0x1f -> :sswitch_160
        0xfe -> :sswitch_3b9
    .end sparse-switch

    :sswitch_data_4da
    .sparse-switch
        0x17 -> :sswitch_177
        0x1f6 -> :sswitch_17b
    .end sparse-switch

    :sswitch_data_4e4
    .sparse-switch
        0x337cb30 -> :sswitch_190
        0x38c4e010 -> :sswitch_2a7
    .end sparse-switch

    :sswitch_data_4ee
    .sparse-switch
        0xe -> :sswitch_16c
        0x6f -> :sswitch_18c
    .end sparse-switch

    :sswitch_data_4f8
    .sparse-switch
        0x16 -> :sswitch_19b
        0x77 -> :sswitch_1ab
    .end sparse-switch

    :pswitch_data_502
    .packed-switch 0xe
        :pswitch_1a9  #0000000e
        :pswitch_1a8  #0000000f
        :pswitch_1a8  #00000010
        :pswitch_3ce  #00000011
    .end packed-switch

    :sswitch_data_50e
    .sparse-switch
        0x7f -> :sswitch_1ba
        0xda9 -> :sswitch_1be
    .end sparse-switch

    :sswitch_data_518
    .sparse-switch
        0x3356938 -> :sswitch_1d3
        0x22b49c5b -> :sswitch_2a6
    .end sparse-switch

    :sswitch_data_522
    .sparse-switch
        0x12 -> :sswitch_1af
        0x71 -> :sswitch_1cf
    .end sparse-switch

    :sswitch_data_52c
    .sparse-switch
        0x12 -> :sswitch_1de
        0x71 -> :sswitch_1f0
    .end sparse-switch

    :sswitch_data_536
    .sparse-switch
        0x17 -> :sswitch_1ec
        0x36 -> :sswitch_294
    .end sparse-switch

    :sswitch_data_540
    .sparse-switch
        0x13 -> :sswitch_24b
        0x32 -> :sswitch_24f
    .end sparse-switch

    :sswitch_data_54a
    .sparse-switch
        -0xb6fb4d1 -> :sswitch_2de
        0x335f7cc -> :sswitch_264
    .end sparse-switch

    :sswitch_data_554
    .sparse-switch
        0x12 -> :sswitch_240
        0x73 -> :sswitch_260
    .end sparse-switch

    :sswitch_data_55e
    .sparse-switch
        0x73 -> :sswitch_26f
        0x2a9 -> :sswitch_371
    .end sparse-switch

    :pswitch_data_568
    .packed-switch 0xe
        :pswitch_164  #0000000e
        :pswitch_27d  #0000000f
        :pswitch_27d  #00000010
        :pswitch_27e  #00000011
    .end packed-switch

    :sswitch_data_574
    .sparse-switch
        0x16 -> :sswitch_10c
        0x71 -> :sswitch_290
    .end sparse-switch

    :sswitch_data_57e
    .sparse-switch
        0xe -> :sswitch_131
        0x6f -> :sswitch_2a2
    .end sparse-switch

    :sswitch_data_588
    .sparse-switch
        0x11 -> :sswitch_2b9
        0x32 -> :sswitch_2bd
    .end sparse-switch

    :sswitch_data_592
    .sparse-switch
        0x12 -> :sswitch_1af
        0x71 -> :sswitch_2cb
    .end sparse-switch

    :sswitch_data_59c
    .sparse-switch
        0x13 -> :sswitch_2da
        0x32 -> :sswitch_7b
    .end sparse-switch

    :sswitch_data_5a6
    .sparse-switch
        0x73 -> :sswitch_2f0
        0x2a9 -> :sswitch_3d3
    .end sparse-switch

    :sswitch_data_5b0
    .sparse-switch
        0x11 -> :sswitch_302
        0x36 -> :sswitch_306
    .end sparse-switch

    :sswitch_data_5ba
    .sparse-switch
        0xe -> :sswitch_316
        0x11 -> :sswitch_31a
        0x2f -> :sswitch_282
        0x1d79 -> :sswitch_320
    .end sparse-switch

    :sswitch_data_5cc
    .sparse-switch
        0x1f -> :sswitch_32b
        0x3e -> :sswitch_2f4
    .end sparse-switch

    :sswitch_data_5d6
    .sparse-switch
        0x17 -> :sswitch_33a
        0x36 -> :sswitch_f9
    .end sparse-switch

    :sswitch_data_5e0
    .sparse-switch
        0x6f -> :sswitch_34c
        0x5b9 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_5ea
    .sparse-switch
        0x11 -> :sswitch_35b
        0x32 -> :sswitch_1af
    .end sparse-switch

    :sswitch_data_5f4
    .sparse-switch
        0x11 -> :sswitch_36d
        0x32 -> :sswitch_d6
    .end sparse-switch

    :sswitch_data_5fe
    .sparse-switch
        0x12 -> :sswitch_37f
        0x31 -> :sswitch_382
    .end sparse-switch

    :sswitch_data_608
    .sparse-switch
        0x12 -> :sswitch_391
        0x31 -> :sswitch_395
        0x5c -> :sswitch_39b
        0x73 -> :sswitch_35f
    .end sparse-switch

    :sswitch_data_61a
    .sparse-switch
        0x31 -> :sswitch_3a6
        0x6e7 -> :sswitch_2ab
    .end sparse-switch

    :sswitch_data_624
    .sparse-switch
        0x12 -> :sswitch_c0
        0x33 -> :sswitch_3b5
    .end sparse-switch

    :sswitch_data_62e
    .sparse-switch
        0x12 -> :sswitch_3c7
        0x33 -> :sswitch_3ca
    .end sparse-switch

    :sswitch_data_638
    .sparse-switch
        0x16 -> :sswitch_3e1
        0x31 -> :sswitch_3e4
    .end sparse-switch
.end method
