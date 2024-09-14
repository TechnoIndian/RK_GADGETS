.class public LRK_TECHNO_INDIA/LoadLibraryUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRK_TECHNO_INDIA/LoadLibraryUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V14"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRK_TECHNO_INDIA/LoadLibraryUtil;,
        LRK_TECHNO_INDIA/LoadLibraryUtil$V25;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static lastSoDir:Ljava/io/File;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v0, 0x64

    new-array v0, v0, [S

    fill-array-data v0, :array_92

    sput-object v0, LRK_TECHNO_INDIA/LoadLibraryUtil;->short:[S

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LRK_TECHNO_INDIA/LoadLibraryUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LRK_TECHNO_INDIA/LoadLibraryUtil;->short:[S

    const-string v2, "۠ۜۡ"

    invoke-static {v2}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x1a8fc7

    const-string v4, "ۙۙۧ"

    invoke-static {v4}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v3, v4

    const v4, 0x1a8592

    const-string v5, "ۖۢۧ"

    invoke-static {v5}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v4, v5

    const v5, 0x1aadbc

    xor-int/2addr v2, v5

    invoke-static {v1, v3, v4, v2}, LRK_TECHNO_INDIA/۫۟ۤ;->ۦۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LRK_TECHNO_INDIA/LoadLibraryUtil;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LRK_TECHNO_INDIA/LoadLibraryUtil;->lastSoDir:Ljava/io/File;

    :sswitch_49
    const v0, 0xcdff

    :goto_4c
    const v1, 0xce10

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_fa

    goto :goto_4c

    :sswitch_54
    const v0, 0x1b016c

    :goto_57
    sparse-switch v0, :sswitch_data_104

    const v0, 0xd106

    :goto_5d
    const v1, 0xd117

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_10e

    goto :goto_5d

    :sswitch_65
    const v0, 0xd125

    goto :goto_5d

    :sswitch_69
    const v0, 0xce1e

    goto :goto_4c

    :sswitch_6d
    const v0, 0xd182

    :goto_70
    const v1, 0xd193

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_118

    goto :goto_70

    :sswitch_78
    const v0, 0xd1a1

    goto :goto_70

    :sswitch_7c
    const v1, -0x3f3a6bcc

    const v0, 0xd1fe

    :goto_82
    const v2, 0xd20f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_122

    goto :goto_82

    :sswitch_8a
    const v0, 0xd4a8

    goto :goto_82

    :sswitch_8e
    move v0, v1

    goto :goto_57

    :sswitch_90
    return-void

    nop

    :array_92
    .array-data 2
        0x7f4s
        0x794s
        0x7b0s
        0x7b7s
        0x7acs
        0x7aas
        0x796s
        0x7b7s
        0x7bcs
        0x328s
        0x307s
        0x30bs
        0x302s
        0x30as
        0x34es
        0xac5s
        0xa8bs
        0xa8as
        0xa91s
        0xac5s
        0xa83s
        0xa8as
        0xa90s
        0xa8bs
        0xa81s
        0xac5s
        0xa8cs
        0xa8bs
        0xac5s
        0x8cfs
        0x8e7s
        0x8f6s
        0x8eas
        0x8eds
        0x8e6s
        0x8a2s
        0x18cs
        0x1dbs
        0x1c5s
        0x1d8s
        0x1c4s
        0x18cs
        0x1dcs
        0x1cds
        0x1des
        0x1cds
        0x1c1s
        0x1c9s
        0x1d8s
        0x1c9s
        0x1des
        0x1dfs
        0x18cs
        0x40cs
        0x442s
        0x443s
        0x458s
        0x40cs
        0x44as
        0x443s
        0x459s
        0x442s
        0x448s
        0x40cs
        0x445s
        0x442s
        0x40cs
        0xb54s
        0xb5bs
        0xb56s
        0xb44s
        0xb44s
        0xb7bs
        0xb58s
        0xb56s
        0xb53s
        0xb52s
        0xb45s
        0xb17s
        0xb58s
        0xb45s
        0xb17s
        0xb51s
        0xb58s
        0xb5bs
        0xb53s
        0xb52s
        0xb45s
        0xb17s
        0xb5es
        0xb44s
        0xb17s
        0xb5es
        0xb5bs
        0xb5bs
        0xb52s
        0xb50s
        0xb56s
        0xb5bs
        0xb17s
    .end array-data

    :sswitch_data_fa
    .sparse-switch
        0xe -> :sswitch_54
        0x3ef -> :sswitch_69
    .end sparse-switch

    :sswitch_data_104
    .sparse-switch
        -0x3f3a6bcc -> :sswitch_90
        0x1b016c -> :sswitch_6d
    .end sparse-switch

    :sswitch_data_10e
    .sparse-switch
        0x11 -> :sswitch_65
        0x32 -> :sswitch_49
    .end sparse-switch

    :sswitch_data_118
    .sparse-switch
        0x11 -> :sswitch_78
        0x32 -> :sswitch_7c
    .end sparse-switch

    :sswitch_data_122
    .sparse-switch
        0x3f1 -> :sswitch_8a
        0x6a7 -> :sswitch_8e
    .end sparse-switch
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :sswitch_3
    const v0, 0xd505

    :goto_6
    const v1, 0xd516

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4c

    goto :goto_6

    :sswitch_e
    const v0, 0xd524

    goto :goto_6

    :sswitch_12
    const v0, 0x1b4fd5

    :goto_15
    sparse-switch v0, :sswitch_data_56

    const v0, 0xd581

    :goto_1b
    const v1, 0xd592

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_60

    goto :goto_1b

    :sswitch_23
    const v0, 0xd5a0

    goto :goto_1b

    :sswitch_27
    const v0, 0xd888

    :goto_2a
    const v1, 0xd899

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_6a

    goto :goto_2a

    :sswitch_32
    const v0, 0xd8a7

    goto :goto_2a

    :sswitch_36
    const v1, -0x6d5e9dd3

    const v0, 0xd904

    :goto_3c
    const v2, 0xd915

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_74

    goto :goto_3c

    :sswitch_44
    const v0, 0xd923

    goto :goto_3c

    :sswitch_48
    move v0, v1

    goto :goto_15

    :sswitch_4a
    return-void

    nop

    :sswitch_data_4c
    .sparse-switch
        0x13 -> :sswitch_e
        0x32 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_56
    .sparse-switch
        -0x6d5e9dd3 -> :sswitch_4a
        0x1b4fd5 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_60
    .sparse-switch
        0x13 -> :sswitch_23
        0x32 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_6a
    .sparse-switch
        0x11 -> :sswitch_32
        0x3e -> :sswitch_36
    .end sparse-switch

    :sswitch_data_74
    .sparse-switch
        0x11 -> :sswitch_44
        0x36 -> :sswitch_48
    .end sparse-switch
.end method

.method static synthetic access$100(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0, p1}, LRK_TECHNO_INDIA/LoadLibraryUtil;->install(Ljava/lang/ClassLoader;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0, p1}, LRK_TECHNO_INDIA/LoadLibraryUtil;->install(Ljava/lang/ClassLoader;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$300()Ljava/io/File;
    .registers 4

    :sswitch_0
    const v0, 0xd980

    :goto_3
    const v1, 0xd991

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_a0

    goto :goto_3

    :sswitch_b
    const v0, 0xdc2a

    goto :goto_3

    :sswitch_f
    const v0, 0x1af12b

    :goto_12
    sparse-switch v0, :sswitch_data_aa

    const v0, 0xdc87

    :goto_18
    const v1, 0xdc98

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_b4

    goto :goto_18

    :sswitch_20
    const v0, 0xdca6

    goto :goto_18

    :sswitch_24
    const v0, 0xdd03

    :goto_27
    const v1, 0xdd14

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_be

    goto :goto_27

    :sswitch_2f
    const v0, 0xdd22

    goto :goto_27

    :sswitch_33
    const v0, 0x1700af

    :goto_36
    const v1, 0x1700c0

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_c8

    goto :goto_36

    :sswitch_3e
    const v0, 0x1bbc8f

    :goto_41
    sparse-switch v0, :sswitch_data_d2

    const v0, 0x17012b

    :goto_47
    const v1, 0x17013c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_dc

    goto :goto_47

    :sswitch_4f
    const v0, 0x17014a

    goto :goto_47

    :sswitch_53
    const v0, 0x1700ce

    goto :goto_36

    :sswitch_57
    const v0, 0x1701a7

    :goto_5a
    const v1, 0x1701b8

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_e6

    goto :goto_5a

    :sswitch_62
    const v0, 0x170451

    goto :goto_5a

    :sswitch_66
    const v1, 0x17ea0d5f

    const v0, 0x1704ae

    :goto_6c
    const v2, 0x1704bf

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_f0

    goto :goto_6c

    :sswitch_74
    const v0, 0x1704cd

    goto :goto_6c

    :sswitch_78
    move v0, v1

    goto :goto_12

    :sswitch_7a
    sget-object v2, LRK_TECHNO_INDIA/LoadLibraryUtil;->lastSoDir:Ljava/io/File;

    const v0, 0x17052a

    :goto_7f
    const v1, 0x17053b

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_fa

    goto :goto_7f

    :sswitch_87
    const v0, 0x170549

    goto :goto_7f

    :sswitch_8b
    const v1, 0x66cbf59

    const v0, 0x170831

    :goto_91
    const v3, 0x170842

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_104

    goto :goto_91

    :sswitch_99
    move v0, v1

    goto :goto_41

    :sswitch_9b
    const v0, 0x170850

    goto :goto_91

    :sswitch_9f
    return-object v2

    :sswitch_data_a0
    .sparse-switch
        0x11 -> :sswitch_b
        0x5bb -> :sswitch_f
    .end sparse-switch

    :sswitch_data_aa
    .sparse-switch
        0x1af12b -> :sswitch_24
        0x17ea0d5f -> :sswitch_7a
    .end sparse-switch

    :sswitch_data_b4
    .sparse-switch
        0x1f -> :sswitch_20
        0x3e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_be
    .sparse-switch
        0x17 -> :sswitch_2f
        0x36 -> :sswitch_66
    .end sparse-switch

    :sswitch_data_c8
    .sparse-switch
        0xe -> :sswitch_3e
        0x6f -> :sswitch_53
    .end sparse-switch

    :sswitch_data_d2
    .sparse-switch
        0x1bbc8f -> :sswitch_57
        0x66cbf59 -> :sswitch_9f
    .end sparse-switch

    :sswitch_data_dc
    .sparse-switch
        0x17 -> :sswitch_4f
        0x76 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_e6
    .sparse-switch
        0x1f -> :sswitch_62
        0x5e9 -> :sswitch_8b
    .end sparse-switch

    :sswitch_data_f0
    .sparse-switch
        0x11 -> :sswitch_74
        0x72 -> :sswitch_78
    .end sparse-switch

    :sswitch_data_fa
    .sparse-switch
        0x11 -> :sswitch_87
        0x72 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_104
    .sparse-switch
        0x12 -> :sswitch_99
        0x73 -> :sswitch_9b
    .end sparse-switch
.end method

.method static synthetic access$400()Ljava/lang/String;
    .registers 4

    :sswitch_0
    const v0, 0x1708ad

    :goto_3
    const v1, 0x1708be

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_a0

    goto :goto_3

    :sswitch_b
    const v0, 0x1708cc

    goto :goto_3

    :sswitch_f
    const v0, 0x1b8830

    :goto_12
    sparse-switch v0, :sswitch_data_aa

    const v0, 0x170929

    :goto_18
    const v1, 0x17093a

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_b4

    goto :goto_18

    :sswitch_20
    const v0, 0x170bd3

    goto :goto_18

    :sswitch_24
    const v0, 0x170c30

    :goto_27
    const v1, 0x170c41

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_be

    goto :goto_27

    :sswitch_2f
    const v1, -0xb0e7f00

    const v0, 0x1713b2

    :goto_35
    const v2, 0x1713c3

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_c8

    goto :goto_35

    :sswitch_3d
    move v0, v1

    goto :goto_12

    :sswitch_3f
    const v0, 0x170c4f

    goto :goto_27

    :sswitch_43
    const v0, 0x170cac

    :goto_46
    const v1, 0x170cbd

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_d2

    goto :goto_46

    :sswitch_4e
    const v0, 0x170ccb

    goto :goto_46

    :sswitch_52
    const v0, 0x1a5536

    :goto_55
    sparse-switch v0, :sswitch_data_dc

    const v0, 0x170fb3

    :goto_5b
    const v1, 0x170fc4

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_e6

    goto :goto_5b

    :sswitch_63
    const v0, 0x170fd2

    goto :goto_5b

    :sswitch_67
    const v0, 0x17102f

    :goto_6a
    const v1, 0x171040

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_f0

    goto :goto_6a

    :sswitch_72
    const v1, 0x39695bcf

    const v0, 0x17142e

    :goto_78
    const v3, 0x17143f

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_fa

    goto :goto_78

    :sswitch_80
    const v0, 0x17144d

    goto :goto_78

    :sswitch_84
    const v0, 0x17104e

    goto :goto_6a

    :sswitch_88
    sget-object v2, LRK_TECHNO_INDIA/LoadLibraryUtil;->TAG:Ljava/lang/String;

    const v0, 0x1710ab

    :goto_8d
    const v1, 0x1710bc

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_104

    goto :goto_8d

    :sswitch_95
    const v0, 0x171355

    goto :goto_8d

    :sswitch_99
    const v0, 0x1713d1

    goto :goto_35

    :sswitch_9d
    move v0, v1

    goto :goto_55

    :sswitch_9f
    return-object v2

    :sswitch_data_a0
    .sparse-switch
        0x13 -> :sswitch_b
        0x72 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_aa
    .sparse-switch
        -0xb0e7f00 -> :sswitch_88
        0x1b8830 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_b4
    .sparse-switch
        0x13 -> :sswitch_20
        0x2e9 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_be
    .sparse-switch
        0xe -> :sswitch_2f
        0x71 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_c8
    .sparse-switch
        0x12 -> :sswitch_3d
        0x71 -> :sswitch_99
    .end sparse-switch

    :sswitch_data_d2
    .sparse-switch
        0x11 -> :sswitch_4e
        0x76 -> :sswitch_52
    .end sparse-switch

    :sswitch_data_dc
    .sparse-switch
        0x1a5536 -> :sswitch_67
        0x39695bcf -> :sswitch_9f
    .end sparse-switch

    :sswitch_data_e6
    .sparse-switch
        0x16 -> :sswitch_43
        0x77 -> :sswitch_63
    .end sparse-switch

    :sswitch_data_f0
    .sparse-switch
        0xe -> :sswitch_72
        0x6f -> :sswitch_84
    .end sparse-switch

    :sswitch_data_fa
    .sparse-switch
        0x11 -> :sswitch_80
        0x72 -> :sswitch_9d
    .end sparse-switch

    :sswitch_data_104
    .sparse-switch
        0x17 -> :sswitch_95
        0x3e9 -> :sswitch_43
    .end sparse-switch
.end method

.method public static expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {p0, p1}, LRK_TECHNO_INDIA/LoadLibraryUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    array-length v3, v0

    array-length v4, p2

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v3, p2

    invoke-static {p2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p2

    array-length v4, v0

    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :sswitch_28
    const v0, 0x171735

    :goto_2b
    const v1, 0x171746

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_70

    goto :goto_2b

    :sswitch_33
    const v0, 0x1a0070

    :goto_36
    sparse-switch v0, :sswitch_data_7a

    const v0, 0x1717b1

    :goto_3c
    const v1, 0x1717c2

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_84

    goto :goto_3c

    :sswitch_44
    const v0, 0x1717d0

    goto :goto_3c

    :sswitch_48
    const v0, 0x171754

    goto :goto_2b

    :sswitch_4c
    const v0, 0x17182d

    :goto_4f
    const v1, 0x17183e

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_8e

    goto :goto_4f

    :sswitch_57
    const v0, 0x171ad7

    goto :goto_4f

    :sswitch_5b
    const v1, 0x27ec15ed

    const v0, 0x171b34

    :goto_61
    const v2, 0x171b45

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_98

    goto :goto_61

    :sswitch_69
    move v0, v1

    goto :goto_36

    :sswitch_6b
    const v0, 0x171b53

    goto :goto_61

    :sswitch_6f
    return-void

    :sswitch_data_70
    .sparse-switch
        0x12 -> :sswitch_33
        0x73 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_7a
    .sparse-switch
        0x1a0070 -> :sswitch_4c
        0x27ec15ed -> :sswitch_6f
    .end sparse-switch

    :sswitch_data_84
    .sparse-switch
        0x12 -> :sswitch_28
        0x73 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_8e
    .sparse-switch
        0x13 -> :sswitch_57
        0x2e9 -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_98
    .sparse-switch
        0x16 -> :sswitch_69
        0x71 -> :sswitch_6b
    .end sparse-switch
.end method

.method public static findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :sswitch_4
    const v1, 0x1a8130

    const v2, 0x171bb0

    :goto_a
    const v3, 0x171bc1

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_264

    goto :goto_a

    :sswitch_12
    const v2, 0xd9d6

    xor-int/2addr v1, v2

    :goto_16
    sparse-switch v1, :sswitch_data_26e

    const v1, 0x171eb7

    :goto_1c
    const v2, 0x171ec8

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_27c

    goto :goto_1c

    :sswitch_24
    const v1, 0x171ed6

    goto :goto_1c

    :sswitch_28
    const v2, 0x171bcf

    goto :goto_a

    :sswitch_2c
    const v1, 0x171f33

    :goto_2f
    const v2, 0x171f44

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_286

    goto :goto_2f

    :sswitch_37
    const v1, 0x17888d

    :goto_3a
    const v2, 0x17889e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_290

    goto :goto_3a

    :sswitch_42
    if-eqz v0, :cond_204

    const v1, 0x178b75

    goto :goto_3a

    :sswitch_48
    const v1, 0x171f52

    goto :goto_2f

    :sswitch_4c
    :try_start_4c
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    :sswitch_54
    const v1, 0x1a11a9

    const v2, 0x171faf

    :goto_5a
    const v5, 0x171fc0

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_2a2

    goto :goto_5a

    :sswitch_62
    const v2, 0x172259

    goto :goto_5a

    :sswitch_66
    const v2, 0xc962

    xor-int/2addr v1, v2

    :goto_6a
    sparse-switch v1, :sswitch_data_2ac

    const v1, 0x1722b6

    :goto_70
    const v2, 0x1722c7

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_2ba

    goto :goto_70

    :sswitch_78
    const v1, 0x1722d5

    goto :goto_70

    :sswitch_7c
    const v1, 0x172332

    :goto_7f
    const v2, 0x172343

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_2c4

    goto :goto_7f

    :sswitch_87
    const v1, 0x17810b

    :goto_8a
    const v2, 0x17811c

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_2ce

    goto :goto_8a

    :sswitch_92
    if-nez v4, :cond_1b6

    const v1, 0x1783f3

    goto :goto_8a

    :sswitch_98
    const v1, 0x172351

    goto :goto_7f

    :sswitch_9c
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4c .. :try_end_a0} :catch_d3

    :sswitch_a0
    const v0, 0x17750e

    :goto_a3
    const v1, 0x17751f

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2e0

    goto :goto_a3

    :sswitch_ab
    const v0, 0x17752d

    goto :goto_a3

    :sswitch_af
    const v0, 0x32944a0

    :goto_b2
    sparse-switch v0, :sswitch_data_2ea

    const v0, 0x17758a

    :goto_b8
    const v1, 0x17759b

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2f4

    goto :goto_b8

    :sswitch_c0
    const v0, 0x1775a9

    goto :goto_b8

    :sswitch_c4
    const v0, 0x177606

    :goto_c7
    const v1, 0x177617

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2fe

    goto :goto_c7

    :sswitch_cf
    const v0, 0x1778b0

    goto :goto_c7

    :catch_d3
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :sswitch_d8
    const v1, 0x17790d

    :goto_db
    const v2, 0x17791e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_308

    goto :goto_db

    :sswitch_e3
    const v1, 0x17792c

    goto :goto_db

    :sswitch_e7
    const v1, 0x328fe04

    :goto_ea
    sparse-switch v1, :sswitch_data_312

    const v1, 0x177989

    :goto_f0
    const v2, 0x17799a

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_31c

    goto :goto_f0

    :sswitch_f8
    const v1, 0x1779a8

    goto :goto_f0

    :sswitch_fc
    const v1, 0x177c90

    :goto_ff
    const v2, 0x177ca1

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_326

    goto :goto_ff

    :sswitch_107
    const v2, 0x7eda4687

    const v1, 0x178811

    :goto_10d
    const v3, 0x178822

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_330

    goto :goto_10d

    :sswitch_115
    move v1, v2

    goto :goto_ea

    :sswitch_117
    const v1, 0x177caf

    goto :goto_ff

    :sswitch_11b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LRK_TECHNO_INDIA/LoadLibraryUtil;->short:[S

    const-string v2, "ۦۧ۬"

    invoke-static {v2}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x1ac421

    const-string v4, "ۧۘۙ"

    invoke-static {v4}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v3, v4

    const v4, 0x1ac093

    const-string v5, "ۦۙۨ"

    invoke-static {v5}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v4, v5

    const v5, 0x1ac125

    xor-int/2addr v2, v5

    invoke-static {v1, v3, v4, v2}, LRK_TECHNO_INDIA/۫۟ۤ;->ۦۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LRK_TECHNO_INDIA/LoadLibraryUtil;->short:[S

    const-string v2, "ۥۢۨ"

    invoke-static {v2}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/NoSuchFieldException;

    const v4, 0x1ac5cd

    const-string v5, "ۧۥ۠"

    invoke-static {v5}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v4, v5

    const v5, 0x1ac068

    const-string v6, "ۦۘۘ"

    invoke-static {v6}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v5, v6

    const v6, 0x1ab70e

    xor-int/2addr v2, v6

    invoke-static {v1, v4, v5, v2}, LRK_TECHNO_INDIA/۫۟ۤ;->ۦۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_186
    const v0, 0x177d0c

    :goto_189
    const v1, 0x177d1d

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_33a

    goto :goto_189

    :sswitch_191
    const v0, 0x177d2b

    goto :goto_189

    :sswitch_195
    const v1, 0x317b4988

    const v2, 0x177d88

    :goto_19b
    const v5, 0x177d99

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_344

    goto :goto_19b

    :sswitch_1a3
    const v2, 0x178032

    goto :goto_19b

    :sswitch_1a7
    const v1, 0x17808f

    :goto_1aa
    const v2, 0x1780a0

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_34e

    goto :goto_1aa

    :sswitch_1b2
    const v1, 0x1780ae

    goto :goto_1aa

    :cond_1b6
    :sswitch_1b6
    const v1, 0x178149

    goto/16 :goto_8a

    :sswitch_1bb
    const v1, 0x178412

    :goto_1be
    const v2, 0x178423

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_358

    goto :goto_1be

    :sswitch_1c6
    const v2, -0x23cf1315

    const v1, 0x179316

    :goto_1cc
    const v5, 0x179327

    xor-int/2addr v1, v5

    sparse-switch v1, :sswitch_data_362

    goto :goto_1cc

    :sswitch_1d4
    move v1, v2

    goto/16 :goto_6a

    :sswitch_1d7
    const v1, 0x178431

    goto :goto_1be

    :sswitch_1db
    const v1, 0x17848e

    :goto_1de
    const v2, 0x17849f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_36c

    goto :goto_1de

    :sswitch_1e6
    const v1, 0x1784ad

    goto :goto_1de

    :sswitch_1ea
    const v1, -0x6b15aedc

    const v0, 0x17850a

    :goto_1f0
    const v2, 0x17851b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_376

    goto :goto_1f0

    :sswitch_1f8
    const v0, 0x1787b4

    goto :goto_1f0

    :sswitch_1fc
    move v0, v1

    goto/16 :goto_b2

    :sswitch_1ff
    const v1, 0x178830

    goto/16 :goto_10d

    :cond_204
    :sswitch_204
    const v1, 0x1788cb

    goto/16 :goto_3a

    :sswitch_209
    const v1, 0x178b94

    :goto_20c
    const v2, 0x178ba5

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_380

    goto :goto_20c

    :sswitch_214
    const v2, 0x4555da

    const v1, 0x17900f

    :goto_21a
    const v3, 0x179020

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_38a

    goto :goto_21a

    :sswitch_222
    move v1, v2

    goto/16 :goto_16

    :sswitch_225
    const v1, 0x178bb3

    goto :goto_20c

    :sswitch_229
    const v1, 0x178c10

    :goto_22c
    const v2, 0x178c21

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_394

    goto :goto_22c

    :sswitch_234
    const v1, 0x178c2f

    goto :goto_22c

    :sswitch_238
    const v0, 0x178c8c

    :goto_23b
    const v1, 0x178c9d

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_39e

    goto :goto_23b

    :sswitch_243
    const v0, 0x178f36

    goto :goto_23b

    :sswitch_247
    const v1, -0xc37e35

    const v2, 0x178f93

    :goto_24d
    const v3, 0x178fa4

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_3a8

    goto :goto_24d

    :sswitch_255
    const v2, 0x178fb2

    goto :goto_24d

    :sswitch_259
    const v1, 0x17902e

    goto :goto_21a

    :sswitch_25d
    const v1, 0x179335

    goto/16 :goto_1cc

    :sswitch_262
    return-object v3

    nop

    :sswitch_data_264
    .sparse-switch
        0xe -> :sswitch_12
        0x71 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_26e
    .sparse-switch
        -0xc3a7e3 -> :sswitch_186
        0x1a58e6 -> :sswitch_2c
        0x4555da -> :sswitch_229
    .end sparse-switch

    :sswitch_data_27c
    .sparse-switch
        0x1e -> :sswitch_4
        0x7f -> :sswitch_24
    .end sparse-switch

    :sswitch_data_286
    .sparse-switch
        0x16 -> :sswitch_37
        0x77 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_290
    .sparse-switch
        0x13 -> :sswitch_42
        0x32 -> :sswitch_204
        0x55 -> :sswitch_247
        0x3eb -> :sswitch_209
    .end sparse-switch

    :sswitch_data_2a2
    .sparse-switch
        0x6f -> :sswitch_62
        0x3d99 -> :sswitch_66
    .end sparse-switch

    :sswitch_data_2ac
    .sparse-switch
        -0x23cf1315 -> :sswitch_1db
        0x1ad8cb -> :sswitch_7c
        0x317b80ea -> :sswitch_238
    .end sparse-switch

    :sswitch_data_2ba
    .sparse-switch
        0x12 -> :sswitch_54
        0x71 -> :sswitch_78
    .end sparse-switch

    :sswitch_data_2c4
    .sparse-switch
        0x12 -> :sswitch_87
        0x71 -> :sswitch_98
    .end sparse-switch

    :sswitch_data_2ce
    .sparse-switch
        0x17 -> :sswitch_92
        0x36 -> :sswitch_1b6
        0x55 -> :sswitch_195
        0x2ef -> :sswitch_1bb
    .end sparse-switch

    :sswitch_data_2e0
    .sparse-switch
        0x11 -> :sswitch_ab
        0x32 -> :sswitch_af
    .end sparse-switch

    :sswitch_data_2ea
    .sparse-switch
        -0x6b15aedc -> :sswitch_262
        0x32944a0 -> :sswitch_c4
    .end sparse-switch

    :sswitch_data_2f4
    .sparse-switch
        0x11 -> :sswitch_c0
        0x32 -> :sswitch_a0
    .end sparse-switch

    :sswitch_data_2fe
    .sparse-switch
        0x11 -> :sswitch_cf
        0xea7 -> :sswitch_1ea
    .end sparse-switch

    :sswitch_data_308
    .sparse-switch
        0x13 -> :sswitch_e3
        0x32 -> :sswitch_e7
    .end sparse-switch

    :sswitch_data_312
    .sparse-switch
        0x328fe04 -> :sswitch_fc
        0x7eda4687 -> :sswitch_1a7
    .end sparse-switch

    :sswitch_data_31c
    .sparse-switch
        0x13 -> :sswitch_f8
        0x32 -> :sswitch_d8
    .end sparse-switch

    :sswitch_data_326
    .sparse-switch
        0xe -> :sswitch_107
        0x31 -> :sswitch_117
    .end sparse-switch

    :sswitch_data_330
    .sparse-switch
        0x12 -> :sswitch_115
        0x33 -> :sswitch_1ff
    .end sparse-switch

    :sswitch_data_33a
    .sparse-switch
        0x11 -> :sswitch_191
        0x36 -> :sswitch_11b
    .end sparse-switch

    :sswitch_data_344
    .sparse-switch
        0x11 -> :sswitch_1a3
        0xfdab -> :sswitch_66
    .end sparse-switch

    :sswitch_data_34e
    .sparse-switch
        0xe -> :sswitch_4
        0x2f -> :sswitch_1b2
    .end sparse-switch

    :sswitch_data_358
    .sparse-switch
        0x12 -> :sswitch_1c6
        0x31 -> :sswitch_1d7
    .end sparse-switch

    :sswitch_data_362
    .sparse-switch
        0x12 -> :sswitch_1d4
        0x31 -> :sswitch_25d
    .end sparse-switch

    :sswitch_data_36c
    .sparse-switch
        0x11 -> :sswitch_1e6
        0x32 -> :sswitch_9c
    .end sparse-switch

    :sswitch_data_376
    .sparse-switch
        0x11 -> :sswitch_1f8
        0x2af -> :sswitch_1fc
    .end sparse-switch

    :sswitch_data_380
    .sparse-switch
        0x16 -> :sswitch_214
        0x31 -> :sswitch_225
    .end sparse-switch

    :sswitch_data_38a
    .sparse-switch
        0xe -> :sswitch_222
        0x2f -> :sswitch_259
    .end sparse-switch

    :sswitch_data_394
    .sparse-switch
        0xe -> :sswitch_4c
        0x31 -> :sswitch_234
    .end sparse-switch

    :sswitch_data_39e
    .sparse-switch
        0x11 -> :sswitch_243
        0x3ab -> :sswitch_a0
    .end sparse-switch

    :sswitch_data_3a8
    .sparse-switch
        0x16 -> :sswitch_12
        0x37 -> :sswitch_255
    .end sparse-switch
.end method

.method public static varargs findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :sswitch_4
    const v1, 0x32848b4

    const v2, 0x179392

    :goto_a
    const v3, 0x1793a3

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_292

    goto :goto_a

    :sswitch_12
    const v2, 0xf27a

    xor-int/2addr v1, v2

    :goto_16
    sparse-switch v1, :sswitch_data_29c

    const v1, 0x17940e

    :goto_1c
    const v2, 0x17941f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_2aa

    goto :goto_1c

    :sswitch_24
    const v1, 0x1796b8

    goto :goto_1c

    :sswitch_28
    const v2, 0x1793b1

    goto :goto_a

    :sswitch_2c
    const v1, 0x179715

    :goto_2f
    const v2, 0x179726

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_2b4

    goto :goto_2f

    :sswitch_37
    const v1, 0x17fcec

    :goto_3a
    const v2, 0x17fcfd

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_2be

    goto :goto_3a

    :sswitch_42
    if-eqz v0, :cond_207

    const v1, 0x17ffd4

    goto :goto_3a

    :sswitch_48
    const v1, 0x179734

    goto :goto_2f

    :sswitch_4c
    :try_start_4c
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v4

    :sswitch_54
    const v1, 0x328b534

    const v2, 0x179791

    :goto_5a
    const v5, 0x1797a2

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_2d0

    goto :goto_5a

    :sswitch_62
    const v2, 0x87db

    xor-int/2addr v1, v2

    :goto_66
    sparse-switch v1, :sswitch_data_2da

    const v1, 0x17e96d

    :goto_6c
    const v2, 0x17e97e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_2e8

    goto :goto_6c

    :sswitch_74
    const v1, 0x17e98c

    goto :goto_6c

    :sswitch_78
    const v2, 0x1797b0

    goto :goto_5a

    :sswitch_7c
    const v1, 0x17e9e9

    :goto_7f
    const v2, 0x17e9fa

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_2f2

    goto :goto_7f

    :sswitch_87
    const v1, 0x17ea08

    goto :goto_7f

    :sswitch_8b
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_8f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4c .. :try_end_8f} :catch_c2

    :sswitch_8f
    const v0, 0x17ea65

    :goto_92
    const v1, 0x17ea76

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2fc

    goto :goto_92

    :sswitch_9a
    const v0, 0x17ed0f

    goto :goto_92

    :sswitch_9e
    const v0, 0x32981cc

    :goto_a1
    sparse-switch v0, :sswitch_data_306

    const v0, 0x17ed6c

    :goto_a7
    const v1, 0x17ed7d

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_310

    goto :goto_a7

    :sswitch_af
    const v0, 0x17ed8b

    goto :goto_a7

    :sswitch_b3
    const v0, 0x17ede8

    :goto_b6
    const v1, 0x17edf9

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_31a

    goto :goto_b6

    :sswitch_be
    const v0, 0x17ee07

    goto :goto_b6

    :catch_c2
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :sswitch_c7
    const v1, 0x17f0ef

    :goto_ca
    const v2, 0x17f100

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_324

    goto :goto_ca

    :sswitch_d2
    const v1, 0x3282323

    :goto_d5
    sparse-switch v1, :sswitch_data_32e

    const v1, 0x17f16b

    :goto_db
    const v2, 0x17f17c

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_338

    goto :goto_db

    :sswitch_e3
    const v1, 0x17f18a

    goto :goto_db

    :sswitch_e7
    const v1, 0x17f10e

    goto :goto_ca

    :sswitch_eb
    const v1, 0x17f1e7

    :goto_ee
    const v2, 0x17f1f8

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_342

    goto :goto_ee

    :sswitch_f6
    const v1, 0x17f491

    goto :goto_ee

    :sswitch_fa
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LRK_TECHNO_INDIA/LoadLibraryUtil;->short:[S

    const-string v2, "۟ۥۖ"

    invoke-static {v2}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x1ac68b

    const-string v4, "ۧ۬ۛ"

    invoke-static {v4}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v3, v4

    const v4, 0x1a9472

    const-string v5, "ۚۡۜ"

    invoke-static {v5}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v4, v5

    const v5, 0x1aaf32

    xor-int/2addr v2, v5

    invoke-static {v1, v3, v4, v2}, LRK_TECHNO_INDIA/ۜۨ۬;->ۘۜ۫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LRK_TECHNO_INDIA/LoadLibraryUtil;->short:[S

    const-string v2, "۫۟ۦ"

    invoke-static {v2}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x1a96d8

    const-string v4, "ۛۗۘ"

    invoke-static {v4}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v3, v4

    const v4, 0x1a8435

    const-string v5, "ۖۖۤ"

    invoke-static {v5}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v4, v5

    const v5, 0x1ad5be

    xor-int/2addr v2, v5

    invoke-static {v1, v3, v4, v2}, LRK_TECHNO_INDIA/۬۬۫;->ۖۚۖ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LRK_TECHNO_INDIA/LoadLibraryUtil;->short:[S

    const-string v2, "۬ۢۢ"

    invoke-static {v2}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/NoSuchMethodException;

    const v4, 0x1a84e6

    const-string v5, "ۖۜۙ"

    invoke-static {v5}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v4, v5

    const v5, 0x1aac39

    const-string v6, "۠۫ۢ"

    invoke-static {v6}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v5, v6

    const v6, 0x1adc00

    xor-int/2addr v2, v6

    invoke-static {v1, v4, v5, v2}, LRK_TECHNO_INDIA/ۨۗۚۜ;->ۘۜۖ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_195
    const v1, 0x17f4ee

    :goto_198
    const v2, 0x17f4ff

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_34c

    goto :goto_198

    :sswitch_1a0
    const v1, 0x17f50d

    goto :goto_198

    :sswitch_1a4
    const v1, -0x3b7d304d

    const v0, 0x17f56a

    :goto_1aa
    const v2, 0x17f57b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_356

    goto :goto_1aa

    :sswitch_1b2
    const v0, 0x17f589

    goto :goto_1aa

    :sswitch_1b6
    move v0, v1

    goto/16 :goto_a1

    :sswitch_1b9
    const v2, -0x4cf86804

    const v1, 0x17f871

    :goto_1bf
    const v3, 0x17f882

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_360

    goto :goto_1bf

    :sswitch_1c7
    move v1, v2

    goto/16 :goto_d5

    :sswitch_1ca
    const v1, 0x17f890

    goto :goto_1bf

    :sswitch_1ce
    const v1, 0x17f8ed

    :goto_1d1
    const v2, 0x17f8fe

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_36a

    goto :goto_1d1

    :sswitch_1d9
    if-nez v4, :cond_1df

    const v1, 0x17f94a

    goto :goto_1d1

    :cond_1df
    :sswitch_1df
    const v1, 0x17f92b

    goto :goto_1d1

    :sswitch_1e3
    const v1, 0x17f969

    :goto_1e6
    const v2, 0x17f97a

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_37c

    goto :goto_1e6

    :sswitch_1ee
    const v1, 0x17fc13

    goto :goto_1e6

    :sswitch_1f2
    const v2, -0x4037cf0f

    const v1, 0x17fc70

    :goto_1f8
    const v5, 0x17fc81

    xor-int/2addr v1, v5

    sparse-switch v1, :sswitch_data_386

    goto :goto_1f8

    :sswitch_200
    move v1, v2

    goto/16 :goto_66

    :sswitch_203
    const v1, 0x17fc8f

    goto :goto_1f8

    :cond_207
    :sswitch_207
    const v1, 0x17fd2a

    goto/16 :goto_3a

    :sswitch_20c
    const v1, 0x17fff3

    :goto_20f
    const v2, 0x180004

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_390

    goto :goto_20f

    :sswitch_217
    const v2, 0x1347894c

    const v1, 0x18006f

    :goto_21d
    const v3, 0x180080

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_39a

    goto :goto_21d

    :sswitch_225
    move v1, v2

    goto/16 :goto_16

    :sswitch_228
    const v1, 0x180012

    goto :goto_20f

    :sswitch_22c
    const v1, 0x18008e

    goto :goto_21d

    :sswitch_230
    const v1, 0x1800eb

    :goto_233
    const v2, 0x1800fc

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3a4

    goto :goto_233

    :sswitch_23b
    const v1, 0x180395

    goto :goto_233

    :sswitch_23f
    const v0, 0x1803f2

    :goto_242
    const v1, 0x180403

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_3ae

    goto :goto_242

    :sswitch_24a
    const v0, 0x180411

    goto :goto_242

    :sswitch_24e
    const v1, -0x5091a197

    const v2, 0x18046e

    :goto_254
    const v5, 0x18047f

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_3b8

    goto :goto_254

    :sswitch_25c
    const v2, 0x18048d

    goto :goto_254

    :sswitch_260
    const v1, -0x536b168b

    const v2, 0x180775

    :goto_266
    const v3, 0x180786

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_3c2

    goto :goto_266

    :sswitch_26e
    const v2, 0x180794

    goto :goto_266

    :sswitch_272
    const v0, 0x1807f1

    :goto_275
    const v1, 0x180802

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_3cc

    goto :goto_275

    :sswitch_27d
    const v0, 0x180810

    goto :goto_275

    :sswitch_281
    const v1, 0x18086d

    :goto_284
    const v2, 0x18087e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3d6

    goto :goto_284

    :sswitch_28c
    const v1, 0x180b17

    goto :goto_284

    :sswitch_290
    return-object v3

    nop

    :sswitch_data_292
    .sparse-switch
        0x12 -> :sswitch_12
        0x31 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_29c
    .sparse-switch
        -0x536be4f1 -> :sswitch_23f
        0x328bace -> :sswitch_2c
        0x1347894c -> :sswitch_195
    .end sparse-switch

    :sswitch_data_2aa
    .sparse-switch
        0x11 -> :sswitch_24
        0x2a7 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2b4
    .sparse-switch
        0x12 -> :sswitch_37
        0x33 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_2be
    .sparse-switch
        0x11 -> :sswitch_42
        0x1d7 -> :sswitch_260
        0x1f6 -> :sswitch_207
        0x329 -> :sswitch_20c
    .end sparse-switch

    :sswitch_data_2d0
    .sparse-switch
        0x12 -> :sswitch_62
        0x33 -> :sswitch_78
    .end sparse-switch

    :sswitch_data_2da
    .sparse-switch
        -0x5091264e -> :sswitch_272
        -0x4037cf0f -> :sswitch_281
        0x32832ef -> :sswitch_7c
    .end sparse-switch

    :sswitch_data_2e8
    .sparse-switch
        0x13 -> :sswitch_74
        0xf2 -> :sswitch_54
    .end sparse-switch

    :sswitch_data_2f2
    .sparse-switch
        0x13 -> :sswitch_87
        0x3f2 -> :sswitch_1ce
    .end sparse-switch

    :sswitch_data_2fc
    .sparse-switch
        0x13 -> :sswitch_9a
        0x779 -> :sswitch_9e
    .end sparse-switch

    :sswitch_data_306
    .sparse-switch
        -0x3b7d304d -> :sswitch_290
        0x32981cc -> :sswitch_b3
    .end sparse-switch

    :sswitch_data_310
    .sparse-switch
        0x11 -> :sswitch_af
        0xf6 -> :sswitch_8f
    .end sparse-switch

    :sswitch_data_31a
    .sparse-switch
        0x11 -> :sswitch_be
        0x3fe -> :sswitch_1a4
    .end sparse-switch

    :sswitch_data_324
    .sparse-switch
        0xe -> :sswitch_d2
        0x1ef -> :sswitch_e7
    .end sparse-switch

    :sswitch_data_32e
    .sparse-switch
        -0x4cf86804 -> :sswitch_230
        0x3282323 -> :sswitch_eb
    .end sparse-switch

    :sswitch_data_338
    .sparse-switch
        0x17 -> :sswitch_e3
        0xf6 -> :sswitch_c7
    .end sparse-switch

    :sswitch_data_342
    .sparse-switch
        0x1f -> :sswitch_f6
        0x569 -> :sswitch_1b9
    .end sparse-switch

    :sswitch_data_34c
    .sparse-switch
        0x11 -> :sswitch_1a0
        0x1f2 -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_356
    .sparse-switch
        0x11 -> :sswitch_1b2
        0xf2 -> :sswitch_1b6
    .end sparse-switch

    :sswitch_data_360
    .sparse-switch
        0x12 -> :sswitch_1c7
        0xf3 -> :sswitch_1ca
    .end sparse-switch

    :sswitch_data_36a
    .sparse-switch
        0x13 -> :sswitch_1d9
        0x1b4 -> :sswitch_1e3
        0x1d5 -> :sswitch_24e
        0x1f2 -> :sswitch_1df
    .end sparse-switch

    :sswitch_data_37c
    .sparse-switch
        0x13 -> :sswitch_1ee
        0x569 -> :sswitch_1f2
    .end sparse-switch

    :sswitch_data_386
    .sparse-switch
        0xe -> :sswitch_200
        0xf1 -> :sswitch_203
    .end sparse-switch

    :sswitch_data_390
    .sparse-switch
        0x16 -> :sswitch_217
        0xffff7 -> :sswitch_228
    .end sparse-switch

    :sswitch_data_39a
    .sparse-switch
        0xe -> :sswitch_225
        0xef -> :sswitch_22c
    .end sparse-switch

    :sswitch_data_3a4
    .sparse-switch
        0x17 -> :sswitch_23b
        0x369 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3ae
    .sparse-switch
        0x12 -> :sswitch_fa
        0x7f1 -> :sswitch_24a
    .end sparse-switch

    :sswitch_data_3b8
    .sparse-switch
        0x11 -> :sswitch_25c
        0xf2 -> :sswitch_62
    .end sparse-switch

    :sswitch_data_3c2
    .sparse-switch
        0x12 -> :sswitch_12
        0xf3 -> :sswitch_26e
    .end sparse-switch

    :sswitch_data_3cc
    .sparse-switch
        0x12 -> :sswitch_8f
        0xff3 -> :sswitch_27d
    .end sparse-switch

    :sswitch_data_3d6
    .sparse-switch
        0x13 -> :sswitch_28c
        0x369 -> :sswitch_8b
    .end sparse-switch
.end method

.method private static getPreviousSdkInt()I
    .registers 4

    :sswitch_0
    const v0, 0x180b74

    :goto_3
    const v1, 0x180b85

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_a0

    goto :goto_3

    :sswitch_b
    const v0, 0x329e175

    :goto_e
    sparse-switch v0, :sswitch_data_aa

    const v0, 0x180bf0

    :goto_14
    const v1, 0x180c01

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_b4

    goto :goto_14

    :sswitch_1c
    const v0, 0x180c0f

    goto :goto_14

    :sswitch_20
    const v0, 0x180b93

    goto :goto_3

    :sswitch_24
    const v0, 0x185dcc

    :goto_27
    const v1, 0x185ddd

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_be

    goto :goto_27

    :sswitch_2f
    const v0, 0x185deb

    goto :goto_27

    :sswitch_33
    const v0, 0x185e48

    :goto_36
    const v1, 0x185e59

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_c8

    goto :goto_36

    :sswitch_3e
    const v0, 0x185e67

    goto :goto_36

    :sswitch_42
    const v0, 0x3299a81

    :goto_45
    sparse-switch v0, :sswitch_data_d2

    const v0, 0x185ec4

    :goto_4b
    const v1, 0x185ed5

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_dc

    goto :goto_4b

    :sswitch_53
    const v0, 0x18616e

    goto :goto_4b

    :sswitch_57
    const v0, 0x1861cb

    :goto_5a
    const v1, 0x1861dc

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_e6

    goto :goto_5a

    :sswitch_62
    const v0, 0x1861ea

    goto :goto_5a

    :sswitch_66
    const v1, -0x87eaecf

    const v0, 0x186247

    :goto_6c
    const v2, 0x186258

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_f0

    goto :goto_6c

    :sswitch_74
    const v0, 0x186266

    goto :goto_6c

    :sswitch_78
    move v0, v1

    goto :goto_e

    :sswitch_7a
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    const v0, 0x18654e

    :goto_7f
    const v1, 0x18655f

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_fa

    goto :goto_7f

    :sswitch_87
    const v0, 0x18656d

    goto :goto_7f

    :sswitch_8b
    const v1, -0x19fddc99

    const v0, 0x1865ca

    :goto_91
    const v3, 0x1865db

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_104

    goto :goto_91

    :sswitch_99
    const v0, 0x1865e9

    goto :goto_91

    :sswitch_9d
    move v0, v1

    goto :goto_45

    :sswitch_9f
    return v2

    :sswitch_data_a0
    .sparse-switch
        0x16 -> :sswitch_b
        0xf1 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_aa
    .sparse-switch
        -0x87eaecf -> :sswitch_7a
        0x329e175 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_b4
    .sparse-switch
        0xe -> :sswitch_0
        0x7f1 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_be
    .sparse-switch
        0x11 -> :sswitch_2f
        0x36 -> :sswitch_66
    .end sparse-switch

    :sswitch_data_c8
    .sparse-switch
        0x11 -> :sswitch_3e
        0x3e -> :sswitch_42
    .end sparse-switch

    :sswitch_data_d2
    .sparse-switch
        -0x19fddc99 -> :sswitch_9f
        0x3299a81 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_dc
    .sparse-switch
        0x11 -> :sswitch_53
        0x3fbb -> :sswitch_33
    .end sparse-switch

    :sswitch_data_e6
    .sparse-switch
        0x17 -> :sswitch_62
        0x36 -> :sswitch_8b
    .end sparse-switch

    :sswitch_data_f0
    .sparse-switch
        0x1f -> :sswitch_74
        0x3e -> :sswitch_78
    .end sparse-switch

    :sswitch_data_fa
    .sparse-switch
        0x11 -> :sswitch_87
        0x32 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_104
    .sparse-switch
        0x11 -> :sswitch_99
        0x32 -> :sswitch_9d
    .end sparse-switch
.end method

.method private static install(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "pathList"

    invoke-static {p0, v0}, LRK_TECHNO_INDIA/LoadLibraryUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "nativeLibraryDirectories"

    invoke-static {v1, v3, v2}, LRK_TECHNO_INDIA/LoadLibraryUtil;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static installNativeLibraryPath(Ljava/lang/ClassLoader;Ljava/io/File;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v7, 0x19

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-class v0, LRK_TECHNO_INDIA/LoadLibraryUtil;

    monitor-enter v0

    :sswitch_7
    const v0, 0x3284648

    const v3, 0x186646

    :goto_d
    const v4, 0x186657

    xor-int/2addr v3, v4

    sparse-switch v3, :sswitch_data_95a

    goto :goto_d

    :sswitch_15
    const v3, 0x1868f0

    goto :goto_d

    :sswitch_19
    xor-int/lit16 v0, v0, 0x2cb7

    :goto_1b
    sparse-switch v0, :sswitch_data_964

    const v0, 0x18694d

    :goto_21
    const v3, 0x18695e

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_972

    goto :goto_21

    :sswitch_29
    const v0, 0x18696c

    goto :goto_21

    :sswitch_2d
    const v0, 0x1869c9

    :goto_30
    const v3, 0x1869da

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_97c

    goto :goto_30

    :sswitch_38
    const v0, 0x1869e8

    goto :goto_30

    :sswitch_3c
    const v0, 0x329d8ad

    const v3, 0x186cd0

    :goto_42
    const v4, 0x186ce1

    xor-int/2addr v3, v4

    sparse-switch v3, :sswitch_data_986

    goto :goto_42

    :sswitch_4a
    const v3, 0xba4c

    xor-int/2addr v0, v3

    :goto_4e
    sparse-switch v0, :sswitch_data_990

    const v0, 0x186d4c

    :goto_54
    const v3, 0x186d5d

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_99e

    goto :goto_54

    :sswitch_5c
    const v0, 0x186d6b

    goto :goto_54

    :sswitch_60
    const v3, 0x186cef

    goto :goto_42

    :sswitch_64
    const v0, 0x186dc8

    :goto_67
    const v3, 0x186dd9

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_9a8

    goto :goto_67

    :sswitch_6f
    const v0, 0x187072

    goto :goto_67

    :sswitch_73
    :try_start_73
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    :sswitch_77
    const v0, 0x328744c

    const v3, 0x1870cf

    :goto_7d
    const v5, 0x1870e0

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_9b2

    goto :goto_7d

    :sswitch_85
    const v3, 0x182ff

    xor-int/2addr v0, v3

    :goto_89
    sparse-switch v0, :sswitch_data_9bc

    const v0, 0x18714b

    :goto_8f
    const v3, 0x18715c

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_9ca

    goto :goto_8f

    :sswitch_97
    const v0, 0x18716a

    goto :goto_8f

    :sswitch_9b
    const v3, 0x1870ee

    goto :goto_7d

    :sswitch_9f
    const v0, 0x187452

    :goto_a2
    const v3, 0x187463

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_9d4

    goto :goto_a2

    :sswitch_aa
    const v0, 0x196492

    :goto_ad
    const v3, 0x1964a3

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_9de

    goto :goto_ad

    :cond_b5
    :sswitch_b5
    const v0, 0x1964d0

    goto :goto_ad

    :sswitch_b9
    const v0, 0x187471

    goto :goto_a2

    :sswitch_bd
    const v0, 0x1874ce

    :goto_c0
    const v2, 0x1874df

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_9f0

    goto :goto_c0

    :sswitch_c8
    const v0, 0x1874ed

    goto :goto_c0

    :sswitch_cc
    const v0, 0x328a2c7

    :goto_cf
    sparse-switch v0, :sswitch_data_9fa

    const v0, 0x18754a

    :goto_d5
    const v2, 0x18755b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_a04

    goto :goto_d5

    :sswitch_dd
    const v0, 0x1877f4

    goto :goto_d5

    :sswitch_e1
    const v0, 0x187851

    :goto_e4
    const v2, 0x187862

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_a0e

    goto :goto_e4

    :sswitch_ec
    const v2, -0x53453454

    const v0, 0x19c6e6

    :goto_f2
    const v3, 0x19c6f7

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_a18

    goto :goto_f2

    :sswitch_fa
    const v0, 0x19c705

    goto :goto_f2

    :sswitch_fe
    const v0, 0x187870

    goto :goto_e4

    :sswitch_102
    const v0, 0x1878cd

    :goto_105
    const v3, 0x1878de

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_a22

    goto :goto_105

    :sswitch_10d
    const v0, 0x1878ec

    goto :goto_105

    :sswitch_111
    const v0, 0x328773e

    :goto_114
    sparse-switch v0, :sswitch_data_a2c

    const v0, 0x187bd4

    :goto_11a
    const v3, 0x187be5

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_a36

    goto :goto_11a

    :sswitch_122
    const v0, 0x187bf3

    goto :goto_11a

    :sswitch_126
    const v0, 0x187c50

    :goto_129
    const v3, 0x187c61

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_a40

    goto :goto_129

    :sswitch_131
    const v3, 0x3204cae1

    const v0, 0x1a3347

    :goto_137
    const v4, 0x1a3358

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_a4a

    goto :goto_137

    :sswitch_13f
    const v0, 0x1a3366

    goto :goto_137

    :sswitch_143
    const v0, 0x187c6f

    goto :goto_129

    :sswitch_147
    const v0, 0x328e25f

    const v3, 0x187ccc

    :goto_14d
    const v5, 0x187cdd

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_a54

    goto :goto_14d

    :sswitch_155
    const v3, 0x187f76

    goto :goto_14d

    :sswitch_159
    xor-int/lit16 v0, v0, 0x1400

    :goto_15b
    sparse-switch v0, :sswitch_data_a5e

    const v0, 0x187fd3

    :goto_161
    const v3, 0x187fe4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_a6c

    goto :goto_161

    :sswitch_169
    const v0, 0x187ff2

    goto :goto_161

    :sswitch_16d
    const v0, 0x18804f

    :goto_170
    const v3, 0x188060

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_a76

    goto :goto_170

    :sswitch_178
    const v0, 0x19610f

    :goto_17b
    const v3, 0x196120

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_a80

    goto :goto_17b

    :cond_183
    :sswitch_183
    const v0, 0x19614d

    goto :goto_17b

    :sswitch_187
    const v0, 0x18806e

    goto :goto_170

    :sswitch_18b
    invoke-static {}, LRK_TECHNO_INDIA/LoadLibraryUtil;->getPreviousSdkInt()I
    :try_end_18e
    .catchall {:try_start_73 .. :try_end_18e} :catchall_4b1

    move-result v5

    :sswitch_18f
    const v0, 0x328e27e

    const v3, 0x18d22b

    :goto_195
    const v6, 0x18d23c

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_a92

    goto :goto_195

    :sswitch_19d
    const v3, 0x18d24a

    goto :goto_195

    :sswitch_1a1
    xor-int/lit16 v0, v0, 0x6e72

    :goto_1a3
    sparse-switch v0, :sswitch_data_a9c

    const v0, 0x18d2a7

    :goto_1a9
    const v3, 0x18d2b8

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_aaa

    goto :goto_1a9

    :sswitch_1b1
    const v0, 0x18d2c6

    goto :goto_1a9

    :sswitch_1b5
    const v0, 0x18d323

    :goto_1b8
    const v3, 0x18d334

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_ab4

    goto :goto_1b8

    :sswitch_1c0
    const v0, 0x18d5cd

    goto :goto_1b8

    :sswitch_1c4
    const v0, 0x328e29d

    const v3, 0x18d62a

    :goto_1ca
    const v5, 0x18d63b

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_abe

    goto :goto_1ca

    :sswitch_1d2
    const v3, 0x18d649

    goto :goto_1ca

    :sswitch_1d6
    xor-int/lit16 v0, v0, 0x6571

    :goto_1d8
    sparse-switch v0, :sswitch_data_ac8

    const v0, 0x18d6a6

    :goto_1de
    const v3, 0x18d6b7

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_ad6

    goto :goto_1de

    :sswitch_1e6
    const v0, 0x18d6c5

    goto :goto_1de

    :sswitch_1ea
    const v0, 0x18d9ad

    :goto_1ed
    const v3, 0x18d9be

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_ae0

    goto :goto_1ed

    :sswitch_1f5
    const v0, 0x18d9cc

    goto :goto_1ed

    :sswitch_1f9
    move v0, v2

    :goto_1fa
    :sswitch_1fa
    const v1, 0x328e2bc

    const v3, 0x18da29

    :goto_200
    const v5, 0x18da3a

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_aea

    goto :goto_200

    :sswitch_208
    const v3, 0x18da48

    goto :goto_200

    :sswitch_20c
    const v3, 0x11de3

    xor-int/2addr v1, v3

    :goto_210
    sparse-switch v1, :sswitch_data_af4

    const v1, 0x18daa5

    :goto_216
    const v3, 0x18dab6

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_b02

    goto :goto_216

    :sswitch_21e
    const v1, 0x18dd4f

    goto :goto_216

    :sswitch_222
    const v1, 0x18ddac

    :goto_225
    const v3, 0x18ddbd

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_b0c

    goto :goto_225

    :sswitch_22d
    const v1, 0x18ddcb

    goto :goto_225

    :sswitch_231
    :try_start_231
    invoke-static {p0, p1}, LRK_TECHNO_INDIA/LoadLibraryUtil$V25;->access$000(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_234
    .catchall {:try_start_231 .. :try_end_234} :catchall_267

    :sswitch_234
    const v0, 0x18de28

    :goto_237
    const v1, 0x18de39

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_b16

    goto :goto_237

    :sswitch_23f
    const v0, 0x18de47

    goto :goto_237

    :sswitch_243
    const v0, 0x328356a

    :goto_246
    sparse-switch v0, :sswitch_data_b20

    const v0, 0x18e12f

    :goto_24c
    const v1, 0x18e140

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_b2a

    goto :goto_24c

    :sswitch_254
    const v0, 0x18e14e

    goto :goto_24c

    :sswitch_258
    const v0, 0x18e1ab

    :goto_25b
    const v1, 0x18e1bc

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_b34

    goto :goto_25b

    :sswitch_263
    const v0, 0x18e1ca

    goto :goto_25b

    :catchall_267
    move-exception v0

    :try_start_268
    invoke-static {p0, p1}, LRK_TECHNO_INDIA/LoadLibraryUtil;->access$100(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_26b
    .catchall {:try_start_268 .. :try_end_26b} :catchall_29e

    :sswitch_26b
    const v0, 0x18e227

    :goto_26e
    const v1, 0x18e238

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_b3e

    goto :goto_26e

    :sswitch_276
    const v0, 0x18e4d1

    goto :goto_26e

    :sswitch_27a
    const v0, 0x3293dfc

    :goto_27d
    sparse-switch v0, :sswitch_data_b48

    const v0, 0x18e52e

    :goto_283
    const v1, 0x18e53f

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_b52

    goto :goto_283

    :sswitch_28b
    const v0, 0x18e54d

    goto :goto_283

    :sswitch_28f
    const v0, 0x18e5aa

    :goto_292
    const v1, 0x18e5bb

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_b5c

    goto :goto_292

    :sswitch_29a
    const v0, 0x18e5c9

    goto :goto_292

    :catchall_29e
    move-exception v0

    :try_start_29f
    invoke-static {p0, p1}, LRK_TECHNO_INDIA/LoadLibraryUtil;->access$200(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_2a2
    .catchall {:try_start_29f .. :try_end_2a2} :catchall_4b1

    :sswitch_2a2
    const v0, 0x18e8b1

    :goto_2a5
    const v1, 0x18e8c2

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_b66

    goto :goto_2a5

    :sswitch_2ad
    const v0, 0x3363531

    :goto_2b0
    sparse-switch v0, :sswitch_data_b70

    const v0, 0x18e92d

    :goto_2b6
    const v1, 0x18e93e

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_b7a

    goto :goto_2b6

    :sswitch_2be
    const v0, 0x18e94c

    goto :goto_2b6

    :sswitch_2c2
    const v0, 0x18e8d0

    goto :goto_2a5

    :sswitch_2c6
    const v0, 0x18e9a9

    :goto_2c9
    const v1, 0x18e9ba

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_b84

    goto :goto_2c9

    :sswitch_2d1
    const v0, 0x18ec53

    goto :goto_2c9

    :sswitch_2d5
    const v0, 0x33597cc

    const v1, 0x18ecb0

    :goto_2db
    const v3, 0x18ecc1

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_b8e

    goto :goto_2db

    :sswitch_2e3
    const v1, 0xed0c

    xor-int/2addr v0, v1

    :goto_2e7
    sparse-switch v0, :sswitch_data_b98

    const v0, 0x18ed2c

    :goto_2ed
    const v1, 0x18ed3d

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_ba6

    goto :goto_2ed

    :sswitch_2f5
    const v0, 0x18ed4b

    goto :goto_2ed

    :sswitch_2f9
    const v1, 0x18eccf

    goto :goto_2db

    :sswitch_2fd
    const v0, 0x18f033

    :goto_300
    const v1, 0x18f044

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_bb0

    goto :goto_300

    :sswitch_308
    const v0, 0x1aac21

    :goto_30b
    const v1, 0x1aac32

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_bba

    goto :goto_30b

    :sswitch_313
    const/16 v0, 0x17

    if-lt v4, v0, :cond_922

    const v0, 0x1aaf09

    goto :goto_30b

    :sswitch_31b
    const v0, 0x18f052

    goto :goto_300

    :sswitch_31f
    :try_start_31f
    invoke-static {p0, p1}, LRK_TECHNO_INDIA/LoadLibraryUtil;->access$100(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_322
    .catchall {:try_start_31f .. :try_end_322} :catchall_367

    :sswitch_322
    const v0, 0x18f0af

    :goto_325
    const v1, 0x18f0c0

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_bcc

    goto :goto_325

    :sswitch_32d
    const v0, 0x334ff4f

    :goto_330
    sparse-switch v0, :sswitch_data_bd6

    const v0, 0x18f12b

    :goto_336
    const v1, 0x18f13c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_be0

    goto :goto_336

    :sswitch_33e
    const v0, 0x18f3d5

    goto :goto_336

    :sswitch_342
    const v0, 0x18f0ce

    goto :goto_325

    :sswitch_346
    const v0, 0x18f432

    :goto_349
    const v1, 0x18f443

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_bea

    goto :goto_349

    :sswitch_351
    const v1, 0x593a3e90

    const v0, 0x1a3040

    :goto_357
    const v3, 0x1a3051

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_bf4

    goto :goto_357

    :sswitch_35f
    const v0, 0x1a32ea

    goto :goto_357

    :sswitch_363
    const v0, 0x18f451

    goto :goto_349

    :catchall_367
    move-exception v0

    :try_start_368
    invoke-static {p0, p1}, LRK_TECHNO_INDIA/LoadLibraryUtil;->access$200(Ljava/lang/ClassLoader;Ljava/io/File;)V

    :sswitch_36b
    const v0, 0x18f4ae

    :goto_36e
    const v1, 0x18f4bf

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_bfe

    goto :goto_36e

    :sswitch_376
    const v0, 0x18f4cd

    goto :goto_36e

    :sswitch_37a
    const v0, 0x336b1ac

    :goto_37d
    sparse-switch v0, :sswitch_data_c08

    const v0, 0x19468a

    :goto_383
    const v1, 0x19469b

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_c12

    goto :goto_383

    :sswitch_38b
    const v0, 0x1946a9

    goto :goto_383

    :sswitch_38f
    const v0, 0x194706

    :goto_392
    const v1, 0x194717

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_c1c

    goto :goto_392

    :sswitch_39a
    const v0, 0x194725

    goto :goto_392

    :sswitch_39e
    const v0, 0x33605df

    const v1, 0x194782

    :goto_3a4
    const v3, 0x194793

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_c26

    goto :goto_3a4

    :sswitch_3ac
    const v1, 0x194a2c

    goto :goto_3a4

    :sswitch_3b0
    const v1, 0x9f59

    xor-int/2addr v0, v1

    :goto_3b4
    sparse-switch v0, :sswitch_data_c30

    const v0, 0x194a89

    :goto_3ba
    const v1, 0x194a9a

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_c3e

    goto :goto_3ba

    :sswitch_3c2
    const v0, 0x194aa8

    goto :goto_3ba

    :sswitch_3c6
    const v0, 0x194b05

    :goto_3c9
    const v1, 0x194b16

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_c48

    goto :goto_3c9

    :sswitch_3d1
    const v0, 0x194b24

    goto :goto_3c9

    :sswitch_3d5
    invoke-static {p0, p1}, LRK_TECHNO_INDIA/LoadLibraryUtil;->access$200(Ljava/lang/ClassLoader;Ljava/io/File;)V

    :sswitch_3d8
    sput-object p1, LRK_TECHNO_INDIA/LoadLibraryUtil;->lastSoDir:Ljava/io/File;
    :try_end_3da
    .catchall {:try_start_368 .. :try_end_3da} :catchall_4b1

    const-class v0, LRK_TECHNO_INDIA/LoadLibraryUtil;

    monitor-exit v0

    :sswitch_3dd
    const v0, 0x194e0c

    :goto_3e0
    const v1, 0x194e1d

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_c52

    goto :goto_3e0

    :sswitch_3e8
    const v0, 0x194e2b

    goto :goto_3e0

    :sswitch_3ec
    const v0, 0x33740e0

    :goto_3ef
    sparse-switch v0, :sswitch_data_c5c

    const v0, 0x194e88

    :goto_3f5
    const v1, 0x194e99

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_c66

    goto :goto_3f5

    :sswitch_3fd
    const v0, 0x194ea7

    goto :goto_3f5

    :sswitch_401
    const v0, 0x194f04

    :goto_404
    const v1, 0x194f15

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_c70

    goto :goto_404

    :sswitch_40c
    const v0, 0x1951ae

    goto :goto_404

    :sswitch_410
    const v0, 0x19520b

    :goto_413
    const v2, 0x19521c

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_c7a

    goto :goto_413

    :sswitch_41b
    const v0, 0x19522a

    goto :goto_413

    :sswitch_41f
    const v0, 0x3365093

    :goto_422
    sparse-switch v0, :sswitch_data_c84

    const v0, 0x195287

    :goto_428
    const v2, 0x195298

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_c8e

    goto :goto_428

    :sswitch_430
    const v0, 0x1952a6

    goto :goto_428

    :sswitch_434
    const v0, 0x19558e

    :goto_437
    const v2, 0x19559f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_c98

    goto :goto_437

    :sswitch_43f
    const v0, 0x1955ad

    goto :goto_437

    :sswitch_443
    :try_start_443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LRK_TECHNO_INDIA/LoadLibraryUtil;->short:[S

    const-string v4, "ۙۙۗ"

    invoke-static {v4}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x1a9b46

    const-string v6, "ۜۙۢ"

    invoke-static {v6}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v5, v6

    const v6, 0x1aabf3

    const-string v7, "۠ۨۚ"

    invoke-static {v7}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v6, v7

    const v7, 0x1a8480

    xor-int/2addr v4, v7

    invoke-static {v3, v5, v6, v4}, LRK_TECHNO_INDIA/ۜۨ۬;->ۘۜ۫([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_47b
    .catchall {:try_start_443 .. :try_end_47b} :catchall_4b1

    const-class v0, LRK_TECHNO_INDIA/LoadLibraryUtil;

    monitor-exit v0

    :sswitch_47e
    const v0, 0x19560a

    :goto_481
    const v2, 0x19561b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_ca2

    goto :goto_481

    :sswitch_489
    const v0, 0x195629

    goto :goto_481

    :sswitch_48d
    const v0, 0x3366dcd

    :goto_490
    sparse-switch v0, :sswitch_data_cac

    const v0, 0x195686

    :goto_496
    const v2, 0x195697

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_cb6

    goto :goto_496

    :sswitch_49e
    const v0, 0x195930

    goto :goto_496

    :sswitch_4a2
    const v0, 0x19598d

    :goto_4a5
    const v2, 0x19599e

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_cc0

    goto :goto_4a5

    :sswitch_4ad
    const v0, 0x1959ac

    goto :goto_4a5

    :catchall_4b1
    move-exception v0

    const-class v1, LRK_TECHNO_INDIA/LoadLibraryUtil;

    monitor-exit v1

    throw v0

    :sswitch_4b6
    const v3, 0x19229b6a

    const v1, 0x195a09

    :goto_4bc
    const v5, 0x195a1a

    xor-int/2addr v1, v5

    sparse-switch v1, :sswitch_data_cca

    goto :goto_4bc

    :sswitch_4c4
    const v1, 0x195a28

    goto :goto_4bc

    :sswitch_4c8
    move v1, v3

    goto/16 :goto_210

    :sswitch_4cb
    const v0, 0x195d10

    :goto_4ce
    const v1, 0x195d21

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_cd4

    goto :goto_4ce

    :sswitch_4d6
    const v0, 0x195d2f

    goto :goto_4ce

    :sswitch_4da
    const v1, -0x217ad001

    const v0, 0x195d8c

    :goto_4e0
    const v3, 0x195d9d

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_cde

    goto :goto_4e0

    :sswitch_4e8
    const v0, 0x195dab

    goto :goto_4e0

    :sswitch_4ec
    move v0, v1

    goto/16 :goto_37d

    :sswitch_4ef
    const v0, 0x195e08

    :goto_4f2
    const v2, 0x195e19

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_ce8

    goto :goto_4f2

    :sswitch_4fa
    const v0, 0x1960b2

    goto :goto_4f2

    :sswitch_4fe
    if-ne v4, v7, :cond_183

    const v0, 0x19616c

    goto/16 :goto_17b

    :sswitch_505
    const v0, 0x19618b

    :goto_508
    const v3, 0x19619c

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_cf2

    goto :goto_508

    :sswitch_510
    const v0, 0x1961aa

    goto :goto_508

    :sswitch_514
    if-nez v4, :cond_b5

    const v0, 0x1964ef

    goto/16 :goto_ad

    :sswitch_51b
    const v0, 0x19650e

    :goto_51e
    const v3, 0x19651f

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_cfc

    goto :goto_51e

    :sswitch_526
    const v0, 0x19652d

    goto :goto_51e

    :sswitch_52a
    const v0, 0x19658a

    :goto_52d
    const v3, 0x19659b

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_d06

    goto :goto_52d

    :sswitch_535
    if-eqz p0, :cond_53b

    const v0, 0x196872

    goto :goto_52d

    :cond_53b
    :sswitch_53b
    const v0, 0x196853

    goto :goto_52d

    :sswitch_53f
    const v0, 0x196891

    :goto_542
    const v3, 0x1968a2

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_d18

    goto :goto_542

    :sswitch_54a
    const v3, -0xb03ce9c

    const v0, 0x1a45ce

    :goto_550
    const v4, 0x1a45df

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_d22

    goto :goto_550

    :sswitch_558
    const v0, 0x1a45ed

    goto :goto_550

    :sswitch_55c
    const v0, 0x1968b0

    goto :goto_542

    :sswitch_560
    const v0, 0x19690d

    :goto_563
    const v1, 0x19691e

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_d2c

    goto :goto_563

    :sswitch_56b
    const v0, 0x19692c

    goto :goto_563

    :sswitch_56f
    const v0, -0x1785a229

    const v3, 0x19bae9

    :goto_575
    const v4, 0x19bafa

    xor-int/2addr v3, v4

    sparse-switch v3, :sswitch_data_d36

    goto :goto_575

    :sswitch_57d
    const v3, 0x19bb08

    goto :goto_575

    :sswitch_581
    const v0, -0x66059dae

    const v3, 0x19bb65

    :goto_587
    const v4, 0x19bb76

    xor-int/2addr v3, v4

    sparse-switch v3, :sswitch_data_d40

    goto :goto_587

    :sswitch_58f
    const v3, 0x19bb84

    goto :goto_587

    :sswitch_593
    const v2, 0x4fa33

    const v0, 0x19bbe1

    :goto_599
    const v3, 0x19bbf2

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_d4a

    goto :goto_599

    :sswitch_5a1
    const v0, 0x19be8b

    goto :goto_599

    :sswitch_5a5
    move v0, v2

    goto/16 :goto_422

    :sswitch_5a8
    const v0, 0x19bee8

    :goto_5ab
    const v1, 0x19bef9

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_d54

    goto :goto_5ab

    :sswitch_5b3
    const v0, 0x19bf07

    goto :goto_5ab

    :sswitch_5b7
    const v0, -0x4ce7c9ae

    const v1, 0x19bf64

    :goto_5bd
    const v3, 0x19bf75

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_d5e

    goto :goto_5bd

    :sswitch_5c5
    const v1, 0x19bf83

    goto :goto_5bd

    :sswitch_5c9
    const v0, 0x19c26b

    :goto_5cc
    const v1, 0x19c27c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_d68

    goto :goto_5cc

    :sswitch_5d4
    const v0, 0x19c28a

    goto :goto_5cc

    :sswitch_5d8
    const v0, 0x19c2e7

    :goto_5db
    const v2, 0x19c2f8

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_d72

    goto :goto_5db

    :sswitch_5e3
    const v0, 0x19c306

    goto :goto_5db

    :sswitch_5e7
    const v0, 0x19c363

    :goto_5ea
    const v1, 0x19c374

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_d7c

    goto :goto_5ea

    :sswitch_5f2
    const v0, 0x19c60d

    goto :goto_5ea

    :sswitch_5f6
    const v1, 0x3089aa7a

    const v0, 0x19c66a

    :goto_5fc
    const v3, 0x19c67b

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_d86

    goto :goto_5fc

    :sswitch_604
    const v0, 0x19c689

    goto :goto_5fc

    :sswitch_608
    move v0, v1

    goto/16 :goto_246

    :sswitch_60b
    move v0, v2

    goto/16 :goto_cf

    :sswitch_60e
    const v0, 0x38b5485e

    const v3, 0x19c9ed

    :goto_614
    const v5, 0x19c9fe

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_d90

    goto :goto_614

    :sswitch_61c
    const v3, 0x19ca0c

    goto :goto_614

    :sswitch_620
    sget-object v2, LRK_TECHNO_INDIA/LoadLibraryUtil;->TAG:Ljava/lang/String;

    const v0, 0x19ca69

    :goto_625
    const v3, 0x19ca7a

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_d9a

    goto :goto_625

    :sswitch_62d
    const v0, 0x19ca88

    goto :goto_625

    :sswitch_631
    const v0, 0x19cae5

    :goto_634
    const v1, 0x19caf6

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_da4

    goto :goto_634

    :sswitch_63c
    const v0, 0x19cd8f

    goto :goto_634

    :sswitch_640
    const v0, 0x19cdec

    :goto_643
    const v3, 0x19cdfd

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_dae

    goto :goto_643

    :sswitch_64b
    if-nez v5, :cond_651

    const v0, 0x19ce49

    goto :goto_643

    :cond_651
    :sswitch_651
    const v0, 0x19ce2a

    goto :goto_643

    :sswitch_655
    const v0, 0x19ce68

    :goto_658
    const v3, 0x19ce79

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_dc0

    goto :goto_658

    :sswitch_660
    const v0, 0x19ce87

    goto :goto_658

    :sswitch_664
    const v2, -0x11782731

    const v0, 0x19d16f

    :goto_66a
    const v3, 0x19d180

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_dca

    goto :goto_66a

    :sswitch_672
    move v0, v2

    goto/16 :goto_490

    :sswitch_675
    const v0, 0x19d18e

    goto :goto_66a

    :sswitch_679
    const v0, -0x1c10dd8b

    const v3, 0x19d1eb

    :goto_67f
    const v5, 0x19d1fc

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_dd4

    goto :goto_67f

    :sswitch_687
    const v3, 0x19d20a

    goto :goto_67f

    :sswitch_68b
    const v0, 0x19d267

    :goto_68e
    const v3, 0x19d278

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_dde

    goto :goto_68e

    :sswitch_696
    const v0, 0x19d511

    goto :goto_68e

    :sswitch_69a
    const v3, -0x7afe0937

    const v0, 0x19d56e

    :goto_6a0
    const v5, 0x19d57f

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_de8

    goto :goto_6a0

    :sswitch_6a8
    const v0, 0x19d58d

    goto :goto_6a0

    :sswitch_6ac
    move v0, v3

    goto/16 :goto_89

    :sswitch_6af
    const v0, 0x19d5ea

    :goto_6b2
    const v1, 0x19d5fb

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_df2

    goto :goto_6b2

    :sswitch_6ba
    const v0, 0x19d609

    goto :goto_6b2

    :sswitch_6be
    const v0, 0x19d8f1

    :goto_6c1
    const v1, 0x19d902

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_dfc

    goto :goto_6c1

    :sswitch_6c9
    const v0, 0x19d910

    goto :goto_6c1

    :sswitch_6cd
    const v0, 0x19d96d

    :goto_6d0
    const v1, 0x19d97e

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_e06

    goto :goto_6d0

    :sswitch_6d8
    const v0, 0x19d98c

    goto :goto_6d0

    :sswitch_6dc
    const v0, 0x19d9e9

    :goto_6df
    const v3, 0x19d9fa

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_e10

    goto :goto_6df

    :sswitch_6e7
    const v0, 0x19dc93

    goto :goto_6df

    :sswitch_6eb
    move v0, v1

    goto/16 :goto_1fa

    :sswitch_6ee
    const v0, 0x5e521069

    const v1, 0x19dcf0

    :goto_6f4
    const v3, 0x19dd01

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_e1a

    goto :goto_6f4

    :sswitch_6fc
    const v1, 0x19dd0f

    goto :goto_6f4

    :sswitch_700
    const v3, 0x5b2f68df

    const v0, 0x19dd6c

    :goto_706
    const v5, 0x19dd7d

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_e24

    goto :goto_706

    :sswitch_70e
    const v0, 0x19dd8b

    goto :goto_706

    :sswitch_712
    move v0, v3

    goto/16 :goto_15b

    :sswitch_715
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x1a2f48

    :goto_71a
    const v3, 0x1a2f59

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_e2e

    goto :goto_71a

    :sswitch_722
    const v0, 0x1a2f67

    goto :goto_71a

    :sswitch_726
    const v3, -0x4c1324ac

    const v0, 0x1a2fc4

    :goto_72c
    const v4, 0x1a2fd5

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_e38

    goto :goto_72c

    :sswitch_734
    const v0, 0x1a2fe3

    goto :goto_72c

    :sswitch_738
    move v0, v3

    goto/16 :goto_4e

    :sswitch_73b
    move v0, v1

    goto/16 :goto_330

    :sswitch_73e
    move v0, v3

    goto/16 :goto_114

    :sswitch_741
    const v1, -0x44751275

    const v0, 0x1a33c3

    :goto_747
    const v3, 0x1a33d4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_e42

    goto :goto_747

    :sswitch_74f
    const v0, 0x1a33e2

    goto :goto_747

    :sswitch_753
    move v0, v1

    goto/16 :goto_3ef

    :sswitch_756
    const v0, 0x1a36ca

    :goto_759
    const v1, 0x1a36db

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_e4c

    goto :goto_759

    :sswitch_761
    const/16 v0, 0xe

    if-lt v4, v0, :cond_769

    const v0, 0x1a3727

    goto :goto_759

    :cond_769
    :sswitch_769
    const v0, 0x1a3708

    goto :goto_759

    :sswitch_76d
    const v0, 0x1a3746

    :goto_770
    const v1, 0x1a3757

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_e5e

    goto :goto_770

    :sswitch_778
    const v0, 0x1a3765

    goto :goto_770

    :sswitch_77c
    const v0, 0x1a37c2

    :goto_77f
    const v3, 0x1a37d3

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_e68

    goto :goto_77f

    :sswitch_787
    if-eqz p1, :cond_78d

    const v0, 0x1a3aaa

    goto :goto_77f

    :cond_78d
    :sswitch_78d
    const v0, 0x1a3a8b

    goto :goto_77f

    :sswitch_791
    const v0, 0x1a3ac9

    :goto_794
    const v3, 0x1a3ada

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_e7a

    goto :goto_794

    :sswitch_79c
    const v0, 0x1a3ae8

    goto :goto_794

    :sswitch_7a0
    move v2, v1

    :sswitch_7a1
    return v2

    :sswitch_7a2
    const v0, 0x1a3b45

    :goto_7a5
    const v3, 0x1a3b56

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_e84

    goto :goto_7a5

    :sswitch_7ad
    const v0, 0x1a3b64

    goto :goto_7a5

    :sswitch_7b1
    const v3, 0x28d9b0d2

    const v0, 0x1a3e4c

    :goto_7b7
    const v6, 0x1a3e5d

    xor-int/2addr v0, v6

    sparse-switch v0, :sswitch_data_e8e

    goto :goto_7b7

    :sswitch_7bf
    const v0, 0x1a3e6b

    goto :goto_7b7

    :sswitch_7c3
    move v0, v3

    goto/16 :goto_1a3

    :sswitch_7c6
    const v3, 0x4b7941b9  # 1.6335289E7f

    const v0, 0x1a3ec8

    :goto_7cc
    const v5, 0x1a3ed9

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_e98

    goto :goto_7cc

    :sswitch_7d4
    const v0, 0x1a3ee7

    goto :goto_7cc

    :sswitch_7d8
    move v0, v3

    goto/16 :goto_1d8

    :sswitch_7db
    const v0, 0x64719d87

    const v3, 0x1a3f44

    :goto_7e1
    const v5, 0x1a3f55

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_ea2

    goto :goto_7e1

    :sswitch_7e9
    const v3, 0x1a41ee

    goto :goto_7e1

    :sswitch_7ed
    const v1, -0x629053ef

    const v0, 0x1a424b

    :goto_7f3
    const v3, 0x1a425c

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_eac

    goto :goto_7f3

    :sswitch_7fb
    const v0, 0x1a426a

    goto :goto_7f3

    :sswitch_7ff
    move v0, v1

    goto/16 :goto_2b0

    :sswitch_802
    const v0, -0x431a6aa1

    const v3, 0x1a42c7

    :goto_808
    const v6, 0x1a42d8

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_eb6

    goto :goto_808

    :sswitch_810
    const v3, 0x1a42e6

    goto :goto_808

    :sswitch_814
    move v0, v3

    goto/16 :goto_1b

    :sswitch_817
    const v1, 0x5e086e8a

    const v0, 0x1a464a

    :goto_81d
    const v3, 0x1a465b

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_ec0

    goto :goto_81d

    :sswitch_825
    const v0, 0x1a4669

    goto :goto_81d

    :sswitch_829
    move v0, v1

    goto/16 :goto_3b4

    :sswitch_82c
    const v1, 0x10d177a0

    const v0, 0x1a46c6

    :goto_832
    const v3, 0x1a46d7

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_eca

    goto :goto_832

    :sswitch_83a
    const v0, 0x1a4970

    goto :goto_832

    :sswitch_83e
    move v0, v1

    goto/16 :goto_27d

    :sswitch_841
    const v1, -0x175e1578

    const v3, 0x1a49cd

    :goto_847
    const v5, 0x1a49de

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_ed4

    goto :goto_847

    :sswitch_84f
    const v3, 0x1a49ec

    goto :goto_847

    :sswitch_853
    const v1, 0x1a4a49

    :goto_856
    const v3, 0x1a4a5a

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_ede

    goto :goto_856

    :sswitch_85e
    if-eqz v0, :cond_864

    const v1, 0x1a4d31

    goto :goto_856

    :cond_864
    :sswitch_864
    const v1, 0x1a4a87

    goto :goto_856

    :sswitch_868
    const v1, 0x1a4d50

    :goto_86b
    const v3, 0x1a4d61

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_ef0

    goto :goto_86b

    :sswitch_873
    const v1, 0x1a4d6f

    goto :goto_86b

    :sswitch_877
    const v0, 0x1a4dcc

    :goto_87a
    const v3, 0x1a4ddd

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_efa

    goto :goto_87a

    :sswitch_882
    const v0, 0x1a4deb

    goto :goto_87a

    :sswitch_886
    const v0, 0x1a4e48

    :goto_889
    const v1, 0x1a4e59

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_f04

    goto :goto_889

    :sswitch_891
    const v0, 0x1a50f2

    goto :goto_889

    :sswitch_895
    const v0, 0x1a514f

    :goto_898
    const v1, 0x1a5160

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_f0e

    goto :goto_898

    :sswitch_8a0
    const v0, 0x1a516e

    goto :goto_898

    :sswitch_8a4
    const v0, 0x1a51cb

    :goto_8a7
    const v3, 0x1a51dc

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_f18

    goto :goto_8a7

    :sswitch_8af
    if-le v4, v7, :cond_8b5

    const v0, 0x1aa388

    goto :goto_8a7

    :cond_8b5
    :sswitch_8b5
    const v0, 0x1a5209

    goto :goto_8a7

    :sswitch_8b9
    const v0, 0x1aa3a7

    :goto_8bc
    const v3, 0x1aa3b8

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_f2a

    goto :goto_8bc

    :sswitch_8c4
    const v0, 0x1aa3c6

    goto :goto_8bc

    :sswitch_8c8
    const v0, 0x1aa423

    :goto_8cb
    const v1, 0x1aa434

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_f34

    goto :goto_8cb

    :sswitch_8d3
    const v0, 0x1aa442

    goto :goto_8cb

    :sswitch_8d7
    const v0, 0x1aa49f

    :goto_8da
    const v3, 0x1aa4b0

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_f3e

    goto :goto_8da

    :sswitch_8e2
    const v0, 0x1aa749

    goto :goto_8da

    :sswitch_8e6
    const v0, 0x1aa7a6

    :goto_8e9
    const v1, 0x1aa7b7

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_f48

    goto :goto_8e9

    :sswitch_8f1
    const v0, 0x1aa7c5

    goto :goto_8e9

    :sswitch_8f5
    const v0, 0x1aa822

    :goto_8f8
    const v2, 0x1aa833

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_f52

    goto :goto_8f8

    :sswitch_900
    const v0, 0x1aa841

    goto :goto_8f8

    :sswitch_904
    const v0, 0x1aab29

    :goto_907
    const v2, 0x1aab3a

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_f5c

    goto :goto_907

    :sswitch_90f
    const v0, 0x1aab48

    goto :goto_907

    :sswitch_913
    const v0, 0x1aaba5

    :goto_916
    const v3, 0x1aabb6

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_f66

    goto :goto_916

    :sswitch_91e
    const v0, 0x1aabc4

    goto :goto_916

    :cond_922
    :sswitch_922
    const v0, 0x1aaeea

    goto/16 :goto_30b

    :sswitch_927
    const v0, 0x1aaf28

    :goto_92a
    const v1, 0x1aaf39

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_f70

    goto :goto_92a

    :sswitch_932
    const v0, 0x1aaf47

    goto :goto_92a

    :sswitch_936
    const v0, 0x1aafa4

    :goto_939
    const v3, 0x1aafb5

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_f7a

    goto :goto_939

    :sswitch_941
    const v0, 0x1aafc3

    goto :goto_939

    :sswitch_945
    const v1, -0x7826fbda

    const v0, 0x1ab2ab

    :goto_94b
    const v3, 0x1ab2bc

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_f84

    goto :goto_94b

    :sswitch_953
    const v0, 0x1ab2ca

    goto :goto_94b

    :sswitch_957
    move v0, v1

    goto/16 :goto_2e7

    :sswitch_data_95a
    .sparse-switch
        0x11 -> :sswitch_15
        0xea7 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_964
    .sparse-switch
        -0x6605b11b -> :sswitch_8f5
        -0xb03ce9c -> :sswitch_877
        0x3286aff -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_972
    .sparse-switch
        0x13 -> :sswitch_29
        0x32 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_97c
    .sparse-switch
        0x13 -> :sswitch_38
        0x32 -> :sswitch_52a
    .end sparse-switch

    :sswitch_data_986
    .sparse-switch
        0xe -> :sswitch_4a
        0x31 -> :sswitch_60
    .end sparse-switch

    :sswitch_data_990
    .sparse-switch
        -0x4c1324ac -> :sswitch_68b
        -0x17851865 -> :sswitch_4ef
        0x32962e1 -> :sswitch_64
    .end sparse-switch

    :sswitch_data_99e
    .sparse-switch
        0x11 -> :sswitch_5c
        0x36 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_9a8
    .sparse-switch
        0x11 -> :sswitch_6f
        0x1dab -> :sswitch_77c
    .end sparse-switch

    :sswitch_data_9b2
    .sparse-switch
        0xe -> :sswitch_85
        0x2f -> :sswitch_9b
    .end sparse-switch

    :sswitch_data_9bc
    .sparse-switch
        -0x7afe0937 -> :sswitch_5d8
        -0x1c115f76 -> :sswitch_936
        0x329f6b3 -> :sswitch_9f
    .end sparse-switch

    :sswitch_data_9ca
    .sparse-switch
        0x17 -> :sswitch_97
        0x36 -> :sswitch_77
    .end sparse-switch

    :sswitch_data_9d4
    .sparse-switch
        0x12 -> :sswitch_aa
        0x31 -> :sswitch_b9
    .end sparse-switch

    :sswitch_data_9de
    .sparse-switch
        0x12 -> :sswitch_b5
        0x31 -> :sswitch_514
        0x4c -> :sswitch_51b
        0x73 -> :sswitch_679
    .end sparse-switch

    :sswitch_data_9f0
    .sparse-switch
        0x11 -> :sswitch_c8
        0x32 -> :sswitch_cc
    .end sparse-switch

    :sswitch_data_9fa
    .sparse-switch
        -0x53453454 -> :sswitch_904
        0x328a2c7 -> :sswitch_e1
    .end sparse-switch

    :sswitch_data_a04
    .sparse-switch
        0x11 -> :sswitch_dd
        0x2af -> :sswitch_bd
    .end sparse-switch

    :sswitch_data_a0e
    .sparse-switch
        0x12 -> :sswitch_ec
        0x33 -> :sswitch_fe
    .end sparse-switch

    :sswitch_data_a18
    .sparse-switch
        0x11 -> :sswitch_fa
        0x1f2 -> :sswitch_60b
    .end sparse-switch

    :sswitch_data_a22
    .sparse-switch
        0x13 -> :sswitch_10d
        0x32 -> :sswitch_111
    .end sparse-switch

    :sswitch_data_a2c
    .sparse-switch
        0x328773e -> :sswitch_126
        0x3204cae1 -> :sswitch_715
    .end sparse-switch

    :sswitch_data_a36
    .sparse-switch
        0x16 -> :sswitch_102
        0x31 -> :sswitch_122
    .end sparse-switch

    :sswitch_data_a40
    .sparse-switch
        0xe -> :sswitch_131
        0x31 -> :sswitch_143
    .end sparse-switch

    :sswitch_data_a4a
    .sparse-switch
        0x1f -> :sswitch_13f
        0x3e -> :sswitch_73e
    .end sparse-switch

    :sswitch_data_a54
    .sparse-switch
        0x11 -> :sswitch_155
        0x3ab -> :sswitch_159
    .end sparse-switch

    :sswitch_data_a5e
    .sparse-switch
        0x328f65f -> :sswitch_16d
        0x38b55c5e -> :sswitch_913
        0x5b2f68df -> :sswitch_8d7
    .end sparse-switch

    :sswitch_data_a6c
    .sparse-switch
        0x16 -> :sswitch_147
        0x37 -> :sswitch_169
    .end sparse-switch

    :sswitch_data_a76
    .sparse-switch
        0xe -> :sswitch_178
        0x2f -> :sswitch_187
    .end sparse-switch

    :sswitch_data_a80
    .sparse-switch
        0xe -> :sswitch_183
        0x2f -> :sswitch_4fe
        0x4c -> :sswitch_505
        0x6d -> :sswitch_60e
    .end sparse-switch

    :sswitch_data_a92
    .sparse-switch
        0x17 -> :sswitch_19d
        0x76 -> :sswitch_1a1
    .end sparse-switch

    :sswitch_data_a9c
    .sparse-switch
        -0x431a04d3 -> :sswitch_631
        0x3288c0c -> :sswitch_1b5
        0x28d9b0d2 -> :sswitch_7a2
    .end sparse-switch

    :sswitch_data_aaa
    .sparse-switch
        0x1f -> :sswitch_1b1
        0x7e -> :sswitch_18f
    .end sparse-switch

    :sswitch_data_ab4
    .sparse-switch
        0x17 -> :sswitch_1c0
        0x6f9 -> :sswitch_640
    .end sparse-switch

    :sswitch_data_abe
    .sparse-switch
        0x11 -> :sswitch_1d2
        0x72 -> :sswitch_1d6
    .end sparse-switch

    :sswitch_data_ac8
    .sparse-switch
        0x32887ec -> :sswitch_1ea
        0x4b7941b9 -> :sswitch_8e6
        0x6471f8f6 -> :sswitch_6dc
    .end sparse-switch

    :sswitch_data_ad6
    .sparse-switch
        0x11 -> :sswitch_1e6
        0x72 -> :sswitch_1c4
    .end sparse-switch

    :sswitch_data_ae0
    .sparse-switch
        0x13 -> :sswitch_1f5
        0x72 -> :sswitch_8a4
    .end sparse-switch

    :sswitch_data_aea
    .sparse-switch
        0x13 -> :sswitch_208
        0x72 -> :sswitch_20c
    .end sparse-switch

    :sswitch_data_af4
    .sparse-switch
        -0x175f0895 -> :sswitch_6be
        0x329ff5f -> :sswitch_222
        0x19229b6a -> :sswitch_8c8
    .end sparse-switch

    :sswitch_data_b02
    .sparse-switch
        0x13 -> :sswitch_21e
        0x7f9 -> :sswitch_1fa
    .end sparse-switch

    :sswitch_data_b0c
    .sparse-switch
        0x11 -> :sswitch_22d
        0x76 -> :sswitch_853
    .end sparse-switch

    :sswitch_data_b16
    .sparse-switch
        0x11 -> :sswitch_23f
        0x7e -> :sswitch_243
    .end sparse-switch

    :sswitch_data_b20
    .sparse-switch
        0x328356a -> :sswitch_258
        0x3089aa7a -> :sswitch_5c9
    .end sparse-switch

    :sswitch_data_b2a
    .sparse-switch
        0xe -> :sswitch_234
        0x6f -> :sswitch_254
    .end sparse-switch

    :sswitch_data_b34
    .sparse-switch
        0x17 -> :sswitch_263
        0x76 -> :sswitch_5f6
    .end sparse-switch

    :sswitch_data_b3e
    .sparse-switch
        0x1f -> :sswitch_276
        0x6e9 -> :sswitch_27a
    .end sparse-switch

    :sswitch_data_b48
    .sparse-switch
        0x3293dfc -> :sswitch_28f
        0x10d177a0 -> :sswitch_4cb
    .end sparse-switch

    :sswitch_data_b52
    .sparse-switch
        0x11 -> :sswitch_28b
        0x72 -> :sswitch_26b
    .end sparse-switch

    :sswitch_data_b5c
    .sparse-switch
        0x11 -> :sswitch_29a
        0x72 -> :sswitch_82c
    .end sparse-switch

    :sswitch_data_b66
    .sparse-switch
        0x12 -> :sswitch_2ad
        0x73 -> :sswitch_2c2
    .end sparse-switch

    :sswitch_data_b70
    .sparse-switch
        -0x629053ef -> :sswitch_895
        0x3363531 -> :sswitch_2c6
    .end sparse-switch

    :sswitch_data_b7a
    .sparse-switch
        0x13 -> :sswitch_2be
        0x72 -> :sswitch_2a2
    .end sparse-switch

    :sswitch_data_b84
    .sparse-switch
        0x13 -> :sswitch_2d1
        0x5e9 -> :sswitch_7ed
    .end sparse-switch

    :sswitch_data_b8e
    .sparse-switch
        0xe -> :sswitch_2e3
        0x71 -> :sswitch_2f9
    .end sparse-switch

    :sswitch_data_b98
    .sparse-switch
        -0x7826fbda -> :sswitch_886
        0x3357ac0 -> :sswitch_2fd
        0x5e52fd65 -> :sswitch_6af
    .end sparse-switch

    :sswitch_data_ba6
    .sparse-switch
        0x11 -> :sswitch_2f5
        0x76 -> :sswitch_2d5
    .end sparse-switch

    :sswitch_data_bb0
    .sparse-switch
        0x16 -> :sswitch_308
        0x77 -> :sswitch_31b
    .end sparse-switch

    :sswitch_data_bba
    .sparse-switch
        0x13 -> :sswitch_313
        0x2d8 -> :sswitch_6ee
        0x2f9 -> :sswitch_922
        0x33b -> :sswitch_927
    .end sparse-switch

    :sswitch_data_bcc
    .sparse-switch
        0xe -> :sswitch_32d
        0x6f -> :sswitch_342
    .end sparse-switch

    :sswitch_data_bd6
    .sparse-switch
        0x334ff4f -> :sswitch_346
        0x593a3e90 -> :sswitch_560
    .end sparse-switch

    :sswitch_data_be0
    .sparse-switch
        0x17 -> :sswitch_33e
        0x2e9 -> :sswitch_322
    .end sparse-switch

    :sswitch_data_bea
    .sparse-switch
        0x12 -> :sswitch_351
        0x71 -> :sswitch_363
    .end sparse-switch

    :sswitch_data_bf4
    .sparse-switch
        0x11 -> :sswitch_35f
        0x2bb -> :sswitch_73b
    .end sparse-switch

    :sswitch_data_bfe
    .sparse-switch
        0x11 -> :sswitch_376
        0x72 -> :sswitch_37a
    .end sparse-switch

    :sswitch_data_c08
    .sparse-switch
        -0x217ad001 -> :sswitch_5a8
        0x336b1ac -> :sswitch_38f
    .end sparse-switch

    :sswitch_data_c12
    .sparse-switch
        0x11 -> :sswitch_38b
        0x32 -> :sswitch_36b
    .end sparse-switch

    :sswitch_data_c1c
    .sparse-switch
        0x11 -> :sswitch_39a
        0x32 -> :sswitch_4da
    .end sparse-switch

    :sswitch_data_c26
    .sparse-switch
        0x11 -> :sswitch_3ac
        0xdbf -> :sswitch_3b0
    .end sparse-switch

    :sswitch_data_c30
    .sparse-switch
        -0x4ce756f5 -> :sswitch_5e7
        0x3369a86 -> :sswitch_3c6
        0x5e086e8a -> :sswitch_6cd
    .end sparse-switch

    :sswitch_data_c3e
    .sparse-switch
        0x13 -> :sswitch_3c2
        0x32 -> :sswitch_39e
    .end sparse-switch

    :sswitch_data_c48
    .sparse-switch
        0x13 -> :sswitch_3d1
        0x32 -> :sswitch_756
    .end sparse-switch

    :sswitch_data_c52
    .sparse-switch
        0x11 -> :sswitch_3e8
        0x36 -> :sswitch_3ec
    .end sparse-switch

    :sswitch_data_c5c
    .sparse-switch
        -0x44751275 -> :sswitch_7a1
        0x33740e0 -> :sswitch_401
    .end sparse-switch

    :sswitch_data_c66
    .sparse-switch
        0x11 -> :sswitch_3fd
        0x3e -> :sswitch_3dd
    .end sparse-switch

    :sswitch_data_c70
    .sparse-switch
        0x11 -> :sswitch_40c
        0x1ebb -> :sswitch_741
    .end sparse-switch

    :sswitch_data_c7a
    .sparse-switch
        0x17 -> :sswitch_41b
        0x36 -> :sswitch_41f
    .end sparse-switch

    :sswitch_data_c84
    .sparse-switch
        0x4fa33 -> :sswitch_620
        0x3365093 -> :sswitch_434
    .end sparse-switch

    :sswitch_data_c8e
    .sparse-switch
        0x1f -> :sswitch_430
        0x3e -> :sswitch_410
    .end sparse-switch

    :sswitch_data_c98
    .sparse-switch
        0x11 -> :sswitch_43f
        0x32 -> :sswitch_593
    .end sparse-switch

    :sswitch_data_ca2
    .sparse-switch
        0x11 -> :sswitch_489
        0x32 -> :sswitch_48d
    .end sparse-switch

    :sswitch_data_cac
    .sparse-switch
        -0x11782731 -> :sswitch_7a0
        0x3366dcd -> :sswitch_4a2
    .end sparse-switch

    :sswitch_data_cb6
    .sparse-switch
        0x11 -> :sswitch_49e
        0xfa7 -> :sswitch_47e
    .end sparse-switch

    :sswitch_data_cc0
    .sparse-switch
        0x13 -> :sswitch_4ad
        0x32 -> :sswitch_664
    .end sparse-switch

    :sswitch_data_cca
    .sparse-switch
        0x13 -> :sswitch_4c4
        0x32 -> :sswitch_4c8
    .end sparse-switch

    :sswitch_data_cd4
    .sparse-switch
        0xe -> :sswitch_234
        0x31 -> :sswitch_4d6
    .end sparse-switch

    :sswitch_data_cde
    .sparse-switch
        0x11 -> :sswitch_4e8
        0x36 -> :sswitch_4ec
    .end sparse-switch

    :sswitch_data_ce8
    .sparse-switch
        0x11 -> :sswitch_4fa
        0x3eab -> :sswitch_410
    .end sparse-switch

    :sswitch_data_cf2
    .sparse-switch
        0x17 -> :sswitch_510
        0x36 -> :sswitch_700
    .end sparse-switch

    :sswitch_data_cfc
    .sparse-switch
        0x11 -> :sswitch_526
        0x32 -> :sswitch_69a
    .end sparse-switch

    :sswitch_data_d06
    .sparse-switch
        0x11 -> :sswitch_535
        0xdaf -> :sswitch_53b
        0xdc8 -> :sswitch_581
        0xde9 -> :sswitch_53f
    .end sparse-switch

    :sswitch_data_d18
    .sparse-switch
        0x12 -> :sswitch_54a
        0x33 -> :sswitch_55c
    .end sparse-switch

    :sswitch_data_d22
    .sparse-switch
        0x11 -> :sswitch_558
        0x32 -> :sswitch_814
    .end sparse-switch

    :sswitch_data_d2c
    .sparse-switch
        0x13 -> :sswitch_56b
        0x32 -> :sswitch_3d8
    .end sparse-switch

    :sswitch_data_d36
    .sparse-switch
        0x13 -> :sswitch_57d
        0x1f2 -> :sswitch_4a
    .end sparse-switch

    :sswitch_data_d40
    .sparse-switch
        0x13 -> :sswitch_58f
        0xf2 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_d4a
    .sparse-switch
        0x13 -> :sswitch_5a1
        0x579 -> :sswitch_5a5
    .end sparse-switch

    :sswitch_data_d54
    .sparse-switch
        0x11 -> :sswitch_5b3
        0x1fe -> :sswitch_322
    .end sparse-switch

    :sswitch_data_d5e
    .sparse-switch
        0x11 -> :sswitch_5c5
        0xf6 -> :sswitch_3b0
    .end sparse-switch

    :sswitch_data_d68
    .sparse-switch
        0x17 -> :sswitch_5d4
        0xf6 -> :sswitch_3d8
    .end sparse-switch

    :sswitch_data_d72
    .sparse-switch
        0x1f -> :sswitch_5e3
        0x1fe -> :sswitch_bd
    .end sparse-switch

    :sswitch_data_d7c
    .sparse-switch
        0x17 -> :sswitch_5f2
        0x579 -> :sswitch_3d8
    .end sparse-switch

    :sswitch_data_d86
    .sparse-switch
        0x11 -> :sswitch_604
        0xf2 -> :sswitch_608
    .end sparse-switch

    :sswitch_data_d90
    .sparse-switch
        0x13 -> :sswitch_61c
        0x3f2 -> :sswitch_159
    .end sparse-switch

    :sswitch_data_d9a
    .sparse-switch
        0x13 -> :sswitch_62d
        0xf2 -> :sswitch_443
    .end sparse-switch

    :sswitch_data_da4
    .sparse-switch
        0x13 -> :sswitch_63c
        0x779 -> :sswitch_1f9
    .end sparse-switch

    :sswitch_data_dae
    .sparse-switch
        0x11 -> :sswitch_64b
        0x3b4 -> :sswitch_655
        0x3d7 -> :sswitch_802
        0x3f6 -> :sswitch_651
    .end sparse-switch

    :sswitch_data_dc0
    .sparse-switch
        0x11 -> :sswitch_660
        0xfe -> :sswitch_7b1
    .end sparse-switch

    :sswitch_data_dca
    .sparse-switch
        0xe -> :sswitch_672
        0xef -> :sswitch_675
    .end sparse-switch

    :sswitch_data_dd4
    .sparse-switch
        0x17 -> :sswitch_687
        0x3f6 -> :sswitch_85
    .end sparse-switch

    :sswitch_data_dde
    .sparse-switch
        0x1f -> :sswitch_696
        0x769 -> :sswitch_73
    .end sparse-switch

    :sswitch_data_de8
    .sparse-switch
        0x11 -> :sswitch_6a8
        0xf2 -> :sswitch_6ac
    .end sparse-switch

    :sswitch_data_df2
    .sparse-switch
        0x11 -> :sswitch_6ba
        0x3f2 -> :sswitch_39e
    .end sparse-switch

    :sswitch_data_dfc
    .sparse-switch
        0x12 -> :sswitch_2d5
        0x1f3 -> :sswitch_6c9
    .end sparse-switch

    :sswitch_data_e06
    .sparse-switch
        0x13 -> :sswitch_6d8
        0xf2 -> :sswitch_3d5
    .end sparse-switch

    :sswitch_data_e10
    .sparse-switch
        0x13 -> :sswitch_6e7
        0x569 -> :sswitch_6eb
    .end sparse-switch

    :sswitch_data_e1a
    .sparse-switch
        0xe -> :sswitch_2e3
        0x1f1 -> :sswitch_6fc
    .end sparse-switch

    :sswitch_data_e24
    .sparse-switch
        0x11 -> :sswitch_70e
        0xf6 -> :sswitch_712
    .end sparse-switch

    :sswitch_data_e2e
    .sparse-switch
        0x11 -> :sswitch_722
        0x3e -> :sswitch_147
    .end sparse-switch

    :sswitch_data_e38
    .sparse-switch
        0x11 -> :sswitch_734
        0x36 -> :sswitch_738
    .end sparse-switch

    :sswitch_data_e42
    .sparse-switch
        0x17 -> :sswitch_74f
        0x36 -> :sswitch_753
    .end sparse-switch

    :sswitch_data_e4c
    .sparse-switch
        0x11 -> :sswitch_761
        0x32 -> :sswitch_769
        0x1d3 -> :sswitch_5b7
        0x1fc -> :sswitch_76d
    .end sparse-switch

    :sswitch_data_e5e
    .sparse-switch
        0x11 -> :sswitch_778
        0x32 -> :sswitch_817
    .end sparse-switch

    :sswitch_data_e68
    .sparse-switch
        0x11 -> :sswitch_787
        0xd58 -> :sswitch_56f
        0xd79 -> :sswitch_791
        0xdbf -> :sswitch_78d
    .end sparse-switch

    :sswitch_data_e7a
    .sparse-switch
        0x13 -> :sswitch_79c
        0x32 -> :sswitch_726
    .end sparse-switch

    :sswitch_data_e84
    .sparse-switch
        0x13 -> :sswitch_7ad
        0x32 -> :sswitch_1c4
    .end sparse-switch

    :sswitch_data_e8e
    .sparse-switch
        0x11 -> :sswitch_7bf
        0x36 -> :sswitch_7c3
    .end sparse-switch

    :sswitch_data_e98
    .sparse-switch
        0x11 -> :sswitch_7d4
        0x3e -> :sswitch_7d8
    .end sparse-switch

    :sswitch_data_ea2
    .sparse-switch
        0x11 -> :sswitch_7e9
        0x7ebb -> :sswitch_1d6
    .end sparse-switch

    :sswitch_data_eac
    .sparse-switch
        0x17 -> :sswitch_7fb
        0x36 -> :sswitch_7ff
    .end sparse-switch

    :sswitch_data_eb6
    .sparse-switch
        0x1f -> :sswitch_810
        0x3e -> :sswitch_1a1
    .end sparse-switch

    :sswitch_data_ec0
    .sparse-switch
        0x11 -> :sswitch_825
        0x32 -> :sswitch_829
    .end sparse-switch

    :sswitch_data_eca
    .sparse-switch
        0x11 -> :sswitch_83a
        0xfa7 -> :sswitch_83e
    .end sparse-switch

    :sswitch_data_ed4
    .sparse-switch
        0x13 -> :sswitch_84f
        0x32 -> :sswitch_20c
    .end sparse-switch

    :sswitch_data_ede
    .sparse-switch
        0x13 -> :sswitch_85e
        0x32 -> :sswitch_864
        0xdd -> :sswitch_841
        0x76b -> :sswitch_868
    .end sparse-switch

    :sswitch_data_ef0
    .sparse-switch
        0xe -> :sswitch_4b6
        0x31 -> :sswitch_873
    .end sparse-switch

    :sswitch_data_efa
    .sparse-switch
        0x11 -> :sswitch_882
        0x36 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_f04
    .sparse-switch
        0x11 -> :sswitch_891
        0x1eab -> :sswitch_31f
    .end sparse-switch

    :sswitch_data_f0e
    .sparse-switch
        0xe -> :sswitch_234
        0x2f -> :sswitch_8a0
    .end sparse-switch

    :sswitch_data_f18
    .sparse-switch
        0x17 -> :sswitch_8af
        0x36 -> :sswitch_8b5
        0x3d5 -> :sswitch_7db
        0xf254 -> :sswitch_8b9
    .end sparse-switch

    :sswitch_data_f2a
    .sparse-switch
        0x1f -> :sswitch_8c4
        0x7e -> :sswitch_7c6
    .end sparse-switch

    :sswitch_data_f34
    .sparse-switch
        0x17 -> :sswitch_8d3
        0x76 -> :sswitch_231
    .end sparse-switch

    :sswitch_data_f3e
    .sparse-switch
        0x2f -> :sswitch_8e2
        0x3f9 -> :sswitch_18b
    .end sparse-switch

    :sswitch_data_f48
    .sparse-switch
        0x11 -> :sswitch_8f1
        0x72 -> :sswitch_1f9
    .end sparse-switch

    :sswitch_data_f52
    .sparse-switch
        0x11 -> :sswitch_900
        0x72 -> :sswitch_410
    .end sparse-switch

    :sswitch_data_f5c
    .sparse-switch
        0x13 -> :sswitch_90f
        0x72 -> :sswitch_410
    .end sparse-switch

    :sswitch_data_f66
    .sparse-switch
        0x13 -> :sswitch_91e
        0x72 -> :sswitch_1c4
    .end sparse-switch

    :sswitch_data_f70
    .sparse-switch
        0x11 -> :sswitch_932
        0x7e -> :sswitch_945
    .end sparse-switch

    :sswitch_data_f7a
    .sparse-switch
        0x11 -> :sswitch_941
        0x76 -> :sswitch_102
    .end sparse-switch

    :sswitch_data_f84
    .sparse-switch
        0x17 -> :sswitch_953
        0x76 -> :sswitch_957
    .end sparse-switch
.end method

.method public static ۖۥۙۚ͗(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v0, 0x0

    :sswitch_5
    array-length v3, v2

    const v1, 0x1ab327

    :goto_9
    const v4, 0x1ab338

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_5e

    goto :goto_9

    :sswitch_11
    if-lt v0, v3, :cond_17

    const v1, 0x1ab384

    goto :goto_9

    :cond_17
    :sswitch_17
    const v1, 0x1ab365

    goto :goto_9

    :sswitch_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_21
    aget-char v1, v2, v0

    const v3, 0x151f2

    xor-int/2addr v1, v3

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v2, v0

    array-length v3, v2

    const v1, 0x1ab3a3

    :goto_2f
    const v4, 0x1ab3b4

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_70

    goto :goto_2f

    :sswitch_37
    add-int/lit8 v1, v0, 0x1

    if-ge v1, v3, :cond_3f

    const v1, 0x1ab68b

    goto :goto_2f

    :cond_3f
    :sswitch_3f
    const v1, 0x1ab66c

    goto :goto_2f

    :sswitch_43
    add-int/lit8 v0, v0, 0x1

    aget-char v1, v2, v0

    xor-int/2addr v1, v0

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v2, v0

    :sswitch_4c
    add-int/lit8 v0, v0, 0x1

    const v1, 0x1ab6aa

    :goto_51
    const v3, 0x1ab6bb

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_82

    goto :goto_51

    :sswitch_59
    const v1, 0x1ab6c9

    goto :goto_51

    nop

    :sswitch_data_5e
    .sparse-switch
        0x1f -> :sswitch_11
        0x5d -> :sswitch_21
        0x7e -> :sswitch_17
        0xbc -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_70
    .sparse-switch
        0x17 -> :sswitch_37
        0x53f -> :sswitch_43
        0x5d8 -> :sswitch_4c
        0x5f9 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_82
    .sparse-switch
        0x11 -> :sswitch_59
        0x72 -> :sswitch_5
    .end sparse-switch
.end method
