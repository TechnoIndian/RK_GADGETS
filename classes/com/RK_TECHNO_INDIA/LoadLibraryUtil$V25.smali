.class final LRK_TECHNO_INDIA/LoadLibraryUtil$V25;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRK_TECHNO_INDIA/LoadLibraryUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V25"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x91

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, LRK_TECHNO_INDIA/LoadLibraryUtil$V25;->short:[S

    return-void

    :array_a
    .array-data 2
        0x4f9s
        0x4e8s
        0x4fds
        0x4e1s
        0x4c5s
        0x4e0s
        0x4fas
        0x4fds
        0x450s
        0x45fs
        0x44as
        0x457s
        0x448s
        0x45bs
        0x472s
        0x457s
        0x45cs
        0x44cs
        0x45fs
        0x44cs
        0x447s
        0x47as
        0x457s
        0x44cs
        0x45bs
        0x45ds
        0x44as
        0x451s
        0x44cs
        0x457s
        0x45bs
        0x44ds
        0xad9s
        0xaccs
        0xa9ds
        0xad1s
        0xad4s
        0xadfs
        0xaf9s
        0xad4s
        0xacfs
        0xaf4s
        0xac9s
        0xa93s
        0xacfs
        0xad8s
        0xad0s
        0xad2s
        0xacbs
        0xad8s
        0xa95s
        0xa94s
        0x933s
        0x939s
        0x933s
        0x934s
        0x925s
        0x92ds
        0x90es
        0x921s
        0x934s
        0x929s
        0x936s
        0x925s
        0x90cs
        0x929s
        0x922s
        0x932s
        0x921s
        0x932s
        0x939s
        0x904s
        0x929s
        0x932s
        0x925s
        0x923s
        0x934s
        0x92fs
        0x932s
        0x929s
        0x925s
        0x933s
        0xb5as
        0xb4fs
        0xb1es
        0xb4ds
        0xb47s
        0xb4ds
        0xb4as
        0xb5bs
        0xb53s
        0xb72s
        0xb57s
        0xb5cs
        0xb7as
        0xb57s
        0xb4cs
        0xb4ds
        0xb12s
        0xb4ds
        0xb57s
        0xb44s
        0xb5bs
        0xb03s
        0xa8cs
        0xa80s
        0xa8as
        0xa84s
        0xab1s
        0xa80s
        0xa95s
        0xa89s
        0xaa4s
        0xa8ds
        0xa84s
        0xa8cs
        0xa84s
        0xa8fs
        0xa95s
        0xa92s
        0x4f8s
        0x4f7s
        0x4e2s
        0x4ffs
        0x4e0s
        0x4f3s
        0x4das
        0x4ffs
        0x4f4s
        0x4e4s
        0x4f7s
        0x4e4s
        0x4efs
        0x4c6s
        0x4f7s
        0x4e2s
        0x4fes
        0x4d3s
        0x4fas
        0x4f3s
        0x4fbs
        0x4f3s
        0x4f8s
        0x4e2s
        0x4e5s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0, p1}, LRK_TECHNO_INDIA/LoadLibraryUtil$V25;->install(Ljava/lang/ClassLoader;Ljava/io/File;)V

    return-void
.end method

.method private static install(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v12, 0x1a98f0

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    sget-object v0, LRK_TECHNO_INDIA/LoadLibraryUtil$V25;->short:[S

    const-string v1, "۬ۤۘ"

    invoke-static {v1}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1a8930

    const-string v3, "ۗۡۚ"

    invoke-static {v3}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v2, v3

    const v3, 0x1ab316

    const-string v4, "ۢۦۢ"

    invoke-static {v4}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v3, v4

    const v4, 0x1adce9

    xor-int/2addr v1, v4

    invoke-static {v0, v2, v3, v1}, LRK_TECHNO_INDIA/ۨۗۚۜ;->ۘۜۖ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LRK_TECHNO_INDIA/LoadLibraryUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LRK_TECHNO_INDIA/LoadLibraryUtil$V25;->short:[S

    const-string v1, "ۖۛ۬"

    invoke-static {v1}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1aade3

    const-string v4, "ۡۚۤ"

    invoke-static {v4}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v2, v4

    const v4, 0x1a9ac8

    const-string v5, "ۜۗ۫"

    invoke-static {v5}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v4, v5

    const v5, 0x1a80f9

    xor-int/2addr v1, v5

    invoke-static {v0, v2, v4, v1}, LRK_TECHNO_INDIA/۫۟ۤ;->ۦۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LRK_TECHNO_INDIA/LoadLibraryUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v1, 0xc2fa

    :goto_63
    const v2, 0xc30b

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_228

    goto :goto_63

    :sswitch_6b
    if-nez v0, :cond_71

    const v1, 0xc5e2

    goto :goto_63

    :cond_71
    :sswitch_71
    const v1, 0xc5c3

    goto :goto_63

    :sswitch_75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v0

    :goto_7b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :sswitch_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v0, 0xc601

    :goto_86
    const v5, 0xc612

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_23a

    goto :goto_86

    :sswitch_8e
    if-eqz v4, :cond_94

    const v0, 0xc65e

    goto :goto_86

    :cond_94
    :sswitch_94
    const v0, 0xc63f

    goto :goto_86

    :sswitch_98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v0, 0xc67d

    :goto_a5
    const v5, 0xc68e

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_24c

    goto :goto_a5

    :cond_ad
    :sswitch_ad
    const v0, 0xc6bb

    goto :goto_a5

    :sswitch_b1
    if-nez v4, :cond_ad

    const v0, 0xc965

    goto :goto_a5

    :sswitch_b7
    invoke-static {}, LRK_TECHNO_INDIA/LoadLibraryUtil;->access$300()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v0, 0xc984

    :goto_c2
    const v5, 0xc995

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_25e

    goto :goto_c2

    :sswitch_ca
    if-eqz v4, :cond_d0

    const v0, 0xc9e1

    goto :goto_c2

    :cond_d0
    :sswitch_d0
    const v0, 0xc9c2

    goto :goto_c2

    :sswitch_d4
    const v0, 0xca00

    :goto_d7
    const v4, 0xca11

    xor-int/2addr v0, v4

    packed-switch v0, :pswitch_data_270

    :pswitch_de  #0xf, 0x10
    goto :goto_d7

    :pswitch_df  #0xe
    :sswitch_df
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {}, LRK_TECHNO_INDIA/LoadLibraryUtil;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LRK_TECHNO_INDIA/LoadLibraryUtil$V25;->short:[S

    const-string v5, "ۜۖۦ"

    invoke-static {v5}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x1ad471

    const-string v7, "۫ۡۧ"

    invoke-static {v7}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v6, v7

    const v7, 0x1ab8b1

    const-string v8, "ۤۖۗ"

    invoke-static {v8}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v7, v8

    const v8, 0x1a9011

    xor-int/2addr v5, v8

    invoke-static {v4, v6, v7, v5}, LRK_TECHNO_INDIA/ۜۨ۬;->ۘۜ۫([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :sswitch_122
    invoke-interface {v1, v10, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v0, LRK_TECHNO_INDIA/LoadLibraryUtil$V25;->short:[S

    const-string v2, "۬۬ۖ"

    invoke-static {v2}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x1a8c35

    const-string v5, "ۘۙۢ"

    invoke-static {v5}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v4, v5

    const v5, 0x1a845b

    const-string v6, "ۖۗۦ"

    invoke-static {v6}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v5, v6

    const v6, 0x1ad016

    xor-int/2addr v2, v6

    invoke-static {v0, v4, v5, v2}, LRK_TECHNO_INDIA/۬۬۫;->ۖۚۖ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LRK_TECHNO_INDIA/LoadLibraryUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v2, 0xcd83

    :goto_156
    const v4, 0xcd94

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_27c

    goto :goto_156

    :sswitch_15e
    if-nez v0, :cond_178

    const v2, 0xcde0

    goto :goto_156

    :pswitch_164  #0x11
    const v0, 0xca1f

    goto/16 :goto_d7

    :sswitch_169
    const v0, 0xca7c

    :goto_16c
    const v4, 0xca8d

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_28e

    goto :goto_16c

    :sswitch_174
    const v0, 0xcd26

    goto :goto_16c

    :cond_178
    :sswitch_178
    const v2, 0xcdc1

    goto :goto_156

    :sswitch_17c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    :sswitch_181
    invoke-static {}, LRK_TECHNO_INDIA/LoadLibraryUtil;->access$400()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LRK_TECHNO_INDIA/LoadLibraryUtil$V25;->short:[S

    const-string v6, "ۖۥ۟"

    invoke-static {v6}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x1ab1f3

    const-string v8, "ۢۚۙ"

    invoke-static {v8}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v7, v8

    const v8, 0x1ac85a

    const-string v9, "ۨۛ۟"

    invoke-static {v9}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v8, v9

    const v9, 0x1a8ece

    xor-int/2addr v6, v9

    invoke-static {v5, v7, v8, v6}, LRK_TECHNO_INDIA/ۜۨ۬;->ۘۜ۫([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, LRK_TECHNO_INDIA/LoadLibraryUtil$V25;->short:[S

    const-string v4, "ۙ۬ۤ"

    invoke-static {v4}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "ۛۤۡ"

    invoke-static {v5}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v12

    const v6, 0x1ac822

    const-string v7, "ۨۚۤ"

    invoke-static {v7}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v6, v7

    xor-int/2addr v4, v12

    invoke-static {v2, v5, v6, v4}, LRK_TECHNO_INDIA/ۜۨ۬;->ۘۜ۫([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Ljava/util/List;

    aput-object v5, v4, v10

    invoke-static {v3, v2, v4}, LRK_TECHNO_INDIA/LoadLibraryUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v1, v0, v10

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    sget-object v1, LRK_TECHNO_INDIA/LoadLibraryUtil$V25;->short:[S

    const-string v2, "۟۠ۜ"

    invoke-static {v2}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x1ac551

    const-string v5, "ۧ۠ۢ"

    invoke-static {v5}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v4, v5

    const v5, 0x1a8bf9

    const-string v6, "ۘۘ۠"

    invoke-static {v6}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v5, v6

    const v6, 0x1aa38d

    xor-int/2addr v2, v6

    invoke-static {v1, v4, v5, v2}, LRK_TECHNO_INDIA/ۨۗۚۜ;->ۘۜۖ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LRK_TECHNO_INDIA/LoadLibraryUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_225
    move-object v1, v0

    goto/16 :goto_7b

    :sswitch_data_228
    .sparse-switch
        0x1f1 -> :sswitch_6b
        0x6af -> :sswitch_71
        0x6c8 -> :sswitch_225
        0x6e9 -> :sswitch_75
    .end sparse-switch

    :sswitch_data_23a
    .sparse-switch
        0x13 -> :sswitch_8e
        0x2d -> :sswitch_122
        0x32 -> :sswitch_94
        0x4c -> :sswitch_98
    .end sparse-switch

    :sswitch_data_24c
    .sparse-switch
        0x12 -> :sswitch_ad
        0x35 -> :sswitch_df
        0xf3 -> :sswitch_b1
        0xfeb -> :sswitch_b7
    .end sparse-switch

    :sswitch_data_25e
    .sparse-switch
        0x11 -> :sswitch_ca
        0x36 -> :sswitch_d0
        0x57 -> :sswitch_169
        0x74 -> :sswitch_d4
    .end sparse-switch

    :pswitch_data_270
    .packed-switch 0xe
        :pswitch_df  #0000000e
        :pswitch_de  #0000000f
        :pswitch_de  #00000010
        :pswitch_164  #00000011
    .end packed-switch

    :sswitch_data_27c
    .sparse-switch
        0x17 -> :sswitch_15e
        0x36 -> :sswitch_178
        0x55 -> :sswitch_181
        0x74 -> :sswitch_17c
    .end sparse-switch

    :sswitch_data_28e
    .sparse-switch
        0xf1 -> :sswitch_174
        0x7ab -> :sswitch_7f
    .end sparse-switch
.end method
