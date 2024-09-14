.class public LRK_TECHNO_INDIA/FieldUtils;
.super Ljava/lang/Object;


# direct methods
.method static final constructor <clinit>()V
    .registers 15

    const-string v0, "java.lang.String"

    const-string v1, "java.lang.Class"

    const-string v2, "java.lang.Object"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_9
    const-string v6, "sun.misc.Unsafe"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "theUnsafe"

    invoke-static {v6, v7}, LRK_TECHNO_INDIA/FieldUtils;->getStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_a8

    :try_start_15
    const-string v7, "RK_TECHNO_INDIA.FieldUtils"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_1b} :catch_9d
    .catchall {:try_start_15 .. :try_end_1b} :catchall_a8

    :try_start_1b
    invoke-virtual {v7}, Ljava/lang/Class;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "module"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_a8

    :try_start_25
    const-string v9, "java.lang.reflect.Field"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_25 .. :try_end_2b} :catch_92
    .catchall {:try_start_25 .. :try_end_2b} :catchall_a8

    :try_start_2b
    const-string v10, "objectFieldOffset"

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v9, v11, v5

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v5

    invoke-static {v6, v10, v11, v9}, LRK_TECHNO_INDIA/FieldUtils;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3f
    .catchall {:try_start_2b .. :try_end_3f} :catchall_a8

    :try_start_3f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_43
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f .. :try_end_43} :catch_87
    .catchall {:try_start_3f .. :try_end_43} :catchall_a8

    :try_start_43
    const-string v11, "getModule"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, LRK_TECHNO_INDIA/FieldUtils;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_a8

    :try_start_4b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11
    :try_end_4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4b .. :try_end_4f} :catch_7c
    .catchall {:try_start_4b .. :try_end_4f} :catchall_a8

    :try_start_4f
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_a8

    :try_start_51
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_55
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_55} :catch_71
    .catchall {:try_start_51 .. :try_end_55} :catchall_a8

    :try_start_55
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const-string v8, "putObject"

    const/4 v9, 0x3

    new-array v14, v9, [Ljava/lang/Class;

    aput-object v11, v14, v5

    aput-object v12, v14, v4

    aput-object v2, v14, v3

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v7, v2, v5

    aput-object v13, v2, v4

    aput-object v10, v2, v3

    invoke-static {v6, v8, v14, v2}, LRK_TECHNO_INDIA/FieldUtils;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a9

    :catch_71
    move-exception v2

    new-instance v6, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v6

    :catch_7c
    move-exception v2

    new-instance v6, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v6

    :catch_87
    move-exception v2

    new-instance v6, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v6

    :catch_92
    move-exception v2

    new-instance v6, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v6

    :catch_9d
    move-exception v2

    new-instance v6, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_a8
    .catchall {:try_start_55 .. :try_end_a8} :catchall_a8

    :catchall_a8
    move-exception v2

    :goto_a9
    :try_start_a9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_ad
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a9 .. :try_end_ad} :catch_15f
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_15d

    :try_start_ad
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_b1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ad .. :try_end_b1} :catch_152
    .catchall {:try_start_ad .. :try_end_b1} :catchall_15d

    :try_start_b1
    const-string v7, "[Ljava.lang.Class;"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_b7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b1 .. :try_end_b7} :catch_147
    .catchall {:try_start_b1 .. :try_end_b7} :catchall_15d

    :try_start_b7
    const-string v8, "getDeclaredMethod"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v6, v9, v5

    aput-object v7, v9, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_c3
    .catchall {:try_start_b7 .. :try_end_c3} :catchall_15d

    :try_start_c3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_c7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c3 .. :try_end_c7} :catch_13c
    .catchall {:try_start_c3 .. :try_end_c7} :catchall_15d

    :try_start_c7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_cb
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c7 .. :try_end_cb} :catch_131
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_15d

    :try_start_cb
    const-string v6, "forName"

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v0, v7, v5

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v6, v1

    check-cast v6, Ljava/lang/Object;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "dalvik.system.VMRuntime"

    aput-object v8, v7, v5

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_e5
    .catchall {:try_start_cb .. :try_end_e5} :catchall_15d

    :try_start_e5
    const-string v6, "[Ljava.lang.String;"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_eb
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e5 .. :try_end_eb} :catch_126
    .catchall {:try_start_e5 .. :try_end_eb} :catchall_15d

    :try_start_eb
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "setHiddenApiExemptions"

    aput-object v8, v7, v5

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v6, v8, v5

    aput-object v8, v7, v4

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "getRuntime"

    aput-object v7, v3, v5

    move-object v7, v1

    check-cast v7, Ljava/lang/Object;

    aput-object v7, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    check-cast v1, Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "L"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16a

    :catch_126
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_131
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_13c
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_147
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_152
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_15d
    move-exception v0

    goto :goto_16a

    :catch_15f
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_16a
    .catchall {:try_start_eb .. :try_end_16a} :catchall_15d

    :goto_16a
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs callMethod(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez p3, :cond_c

    new-array p3, v2, [Ljava/lang/Class;

    :cond_c
    invoke-static {v0}, LRK_TECHNO_INDIA/FieldUtils;->getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v3

    move v4, v2

    :goto_11
    array-length v5, v3
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_180

    const-string v6, "java.lang.Object"

    if-lt v4, v5, :cond_17

    goto :goto_57

    :cond_17
    aget-object v5, v3, v4

    :try_start_19
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17c

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, p3}, LRK_TECHNO_INDIA/FieldUtils;->equals([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_17c

    if-eqz p1, :cond_56

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p1, :cond_56

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7
    :try_end_39
    .catchall {:try_start_19 .. :try_end_39} :catchall_180

    :try_start_39
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_3d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_39 .. :try_end_3d} :catch_4b
    .catchall {:try_start_39 .. :try_end_3d} :catchall_180

    if-eq v7, v8, :cond_17c

    :try_start_3f
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_56

    goto/16 :goto_17c

    :catch_4b
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    move-object v1, v5

    :goto_57
    if-nez v1, :cond_a3

    invoke-static {v0}, LRK_TECHNO_INDIA/FieldUtils;->getMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v3

    move v4, v2

    :goto_5e
    array-length v5, v3
    :try_end_5f
    .catchall {:try_start_3f .. :try_end_5f} :catchall_180

    if-lt v4, v5, :cond_62

    goto :goto_a3

    :cond_62
    aget-object v5, v3, v4

    :try_start_64
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a0

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, p3}, LRK_TECHNO_INDIA/FieldUtils;->equals([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_a0

    if-eqz p1, :cond_14b

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p1, :cond_14b

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7
    :try_end_84
    .catchall {:try_start_64 .. :try_end_84} :catchall_180

    :try_start_84
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_88
    .catch Ljava/lang/ClassNotFoundException; {:try_start_84 .. :try_end_88} :catch_95
    .catchall {:try_start_84 .. :try_end_88} :catchall_180

    if-eq v7, v8, :cond_a0

    :try_start_8a
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_14b

    goto :goto_a0

    :catch_95
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a0
    :goto_a0
    add-int/lit8 v4, v4, 0x1

    goto :goto_5e

    :cond_a3
    :goto_a3
    if-eqz v1, :cond_a7

    goto/16 :goto_154

    :cond_a7
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_154

    invoke-virtual {v3, v0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_154

    if-nez v1, :cond_101

    invoke-static {v3}, LRK_TECHNO_INDIA/FieldUtils;->getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    move v4, v2

    :goto_ba
    array-length v5, v0
    :try_end_bb
    .catchall {:try_start_8a .. :try_end_bb} :catchall_180

    if-lt v4, v5, :cond_be

    goto :goto_101

    :cond_be
    aget-object v5, v0, v4

    :try_start_c0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_fe

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, p3}, LRK_TECHNO_INDIA/FieldUtils;->equals([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_fe

    if-eqz p1, :cond_fc

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p1, :cond_fc

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7
    :try_end_e0
    .catchall {:try_start_c0 .. :try_end_e0} :catchall_180

    :try_start_e0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_e4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e0 .. :try_end_e4} :catch_f1
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_180

    if-eq v7, v8, :cond_fe

    :try_start_e6
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_fe

    goto :goto_fc

    :catch_f1
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_fc
    :goto_fc
    move-object v1, v5

    goto :goto_101

    :cond_fe
    add-int/lit8 v4, v4, 0x1

    goto :goto_ba

    :cond_101
    :goto_101
    if-nez v1, :cond_151

    invoke-static {v3}, LRK_TECHNO_INDIA/FieldUtils;->getMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    move v4, v2

    :goto_108
    array-length v5, v0
    :try_end_109
    .catchall {:try_start_e6 .. :try_end_109} :catchall_180

    if-lt v4, v5, :cond_10c

    goto :goto_151

    :cond_10c
    aget-object v5, v0, v4

    :try_start_10e
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14e

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, p3}, LRK_TECHNO_INDIA/FieldUtils;->equals([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_14e

    if-eqz p1, :cond_14a

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p1, :cond_14a

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7
    :try_end_12e
    .catchall {:try_start_10e .. :try_end_12e} :catchall_180

    :try_start_12e
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_132
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12e .. :try_end_132} :catch_13f
    .catchall {:try_start_12e .. :try_end_132} :catchall_180

    if-eq v7, v8, :cond_14e

    :try_start_134
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_14e

    goto :goto_14a

    :catch_13f
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14a
    :goto_14a
    move-object v0, v3

    :cond_14b
    move-object v1, v5

    goto/16 :goto_a3

    :cond_14e
    add-int/lit8 v4, v4, 0x1

    goto :goto_108

    :cond_151
    :goto_151
    move-object v0, v3

    goto/16 :goto_a3

    :cond_154
    :goto_154
    const/4 p1, 0x1

    if-eqz v1, :cond_16c

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    array-length p1, p3

    if-nez p1, :cond_166

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_163
    check-cast p0, Ljava/lang/Object;

    goto :goto_16b

    :cond_166
    invoke-virtual {v1, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_163

    :goto_16b
    return-object p0

    :cond_16c
    new-instance p0, Ljava/lang/Throwable;

    const-string p3, "Can\'t find Method %s."

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_17c
    .catchall {:try_start_134 .. :try_end_17c} :catchall_180

    :cond_17c
    :goto_17c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    :catchall_180
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs callMethod(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {v0}, LRK_TECHNO_INDIA/FieldUtils;->getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    array-length v5, v2
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_17c

    const-string v6, "java.lang.Object"

    if-lt v4, v5, :cond_13

    goto :goto_53

    :cond_13
    aget-object v5, v2, v4

    :try_start_15
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_178

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, p3}, LRK_TECHNO_INDIA/FieldUtils;->equals([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_178

    if-eqz p1, :cond_52

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p1, :cond_52

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7
    :try_end_35
    .catchall {:try_start_15 .. :try_end_35} :catchall_17c

    :try_start_35
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_39
    .catch Ljava/lang/ClassNotFoundException; {:try_start_35 .. :try_end_39} :catch_47
    .catchall {:try_start_35 .. :try_end_39} :catchall_17c

    if-eq v7, v8, :cond_178

    :try_start_3b
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_52

    goto/16 :goto_178

    :catch_47
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    move-object v1, v5

    :goto_53
    if-nez v1, :cond_9f

    invoke-static {v0}, LRK_TECHNO_INDIA/FieldUtils;->getMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v2

    move v4, v3

    :goto_5a
    array-length v5, v2
    :try_end_5b
    .catchall {:try_start_3b .. :try_end_5b} :catchall_17c

    if-lt v4, v5, :cond_5e

    goto :goto_9f

    :cond_5e
    aget-object v5, v2, v4

    :try_start_60
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9c

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, p3}, LRK_TECHNO_INDIA/FieldUtils;->equals([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9c

    if-eqz p1, :cond_147

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p1, :cond_147

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7
    :try_end_80
    .catchall {:try_start_60 .. :try_end_80} :catchall_17c

    :try_start_80
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_84
    .catch Ljava/lang/ClassNotFoundException; {:try_start_80 .. :try_end_84} :catch_91
    .catchall {:try_start_80 .. :try_end_84} :catchall_17c

    if-eq v7, v8, :cond_9c

    :try_start_86
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_147

    goto :goto_9c

    :catch_91
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9c
    :goto_9c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5a

    :cond_9f
    :goto_9f
    if-eqz v1, :cond_a3

    goto/16 :goto_150

    :cond_a3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_150

    invoke-virtual {v2, v0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_150

    if-nez v1, :cond_fd

    invoke-static {v2}, LRK_TECHNO_INDIA/FieldUtils;->getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    move v4, v3

    :goto_b6
    array-length v5, v0
    :try_end_b7
    .catchall {:try_start_86 .. :try_end_b7} :catchall_17c

    if-lt v4, v5, :cond_ba

    goto :goto_fd

    :cond_ba
    aget-object v5, v0, v4

    :try_start_bc
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_fa

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, p3}, LRK_TECHNO_INDIA/FieldUtils;->equals([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_fa

    if-eqz p1, :cond_f8

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p1, :cond_f8

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7
    :try_end_dc
    .catchall {:try_start_bc .. :try_end_dc} :catchall_17c

    :try_start_dc
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_e0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_dc .. :try_end_e0} :catch_ed
    .catchall {:try_start_dc .. :try_end_e0} :catchall_17c

    if-eq v7, v8, :cond_fa

    :try_start_e2
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_fa

    goto :goto_f8

    :catch_ed
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f8
    :goto_f8
    move-object v1, v5

    goto :goto_fd

    :cond_fa
    add-int/lit8 v4, v4, 0x1

    goto :goto_b6

    :cond_fd
    :goto_fd
    if-nez v1, :cond_14d

    invoke-static {v2}, LRK_TECHNO_INDIA/FieldUtils;->getMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    move v4, v3

    :goto_104
    array-length v5, v0
    :try_end_105
    .catchall {:try_start_e2 .. :try_end_105} :catchall_17c

    if-lt v4, v5, :cond_108

    goto :goto_14d

    :cond_108
    aget-object v5, v0, v4

    :try_start_10a
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14a

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, p3}, LRK_TECHNO_INDIA/FieldUtils;->equals([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14a

    if-eqz p1, :cond_146

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p1, :cond_146

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7
    :try_end_12a
    .catchall {:try_start_10a .. :try_end_12a} :catchall_17c

    :try_start_12a
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_12e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12a .. :try_end_12e} :catch_13b
    .catchall {:try_start_12a .. :try_end_12e} :catchall_17c

    if-eq v7, v8, :cond_14a

    :try_start_130
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_14a

    goto :goto_146

    :catch_13b
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_146
    :goto_146
    move-object v0, v2

    :cond_147
    move-object v1, v5

    goto/16 :goto_9f

    :cond_14a
    add-int/lit8 v4, v4, 0x1

    goto :goto_104

    :cond_14d
    :goto_14d
    move-object v0, v2

    goto/16 :goto_9f

    :cond_150
    :goto_150
    const/4 p1, 0x1

    if-eqz v1, :cond_168

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    array-length p1, p3

    if-nez p1, :cond_162

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_15f
    check-cast p0, Ljava/lang/Object;

    goto :goto_167

    :cond_162
    invoke-virtual {v1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_15f

    :goto_167
    return-object p0

    :cond_168
    new-instance p0, Ljava/lang/Throwable;

    const-string p3, "Can\'t find Method %s."

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v3

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_178
    .catchall {:try_start_130 .. :try_end_178} :catchall_17c

    :cond_178
    :goto_178
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d

    :catchall_17c
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, v0, p1, p2, p3}, LRK_TECHNO_INDIA/FieldUtils;->callMethod(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static varargs callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, v0, p1, p2}, LRK_TECHNO_INDIA/FieldUtils;->callMethod(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static varargs callStaticMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez p3, :cond_9

    new-array p3, v2, [Ljava/lang/Class;

    :cond_9
    invoke-static {p0}, LRK_TECHNO_INDIA/FieldUtils;->getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v3

    move v4, v2

    :goto_e
    array-length v5, v3
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_19b

    const-string v6, "java.lang.Object"

    if-lt v4, v5, :cond_14

    goto :goto_54

    :cond_14
    aget-object v5, v3, v4

    :try_start_16
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_197

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, p3}, LRK_TECHNO_INDIA/FieldUtils;->equals([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_197

    if-eqz p1, :cond_53

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p1, :cond_53

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7
    :try_end_36
    .catchall {:try_start_16 .. :try_end_36} :catchall_19b

    :try_start_36
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_36 .. :try_end_3a} :catch_48
    .catchall {:try_start_36 .. :try_end_3a} :catchall_19b

    if-eq v7, v8, :cond_197

    :try_start_3c
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_53

    goto/16 :goto_197

    :catch_48
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    move-object v1, v5

    :goto_54
    if-nez v1, :cond_a0

    invoke-static {p0}, LRK_TECHNO_INDIA/FieldUtils;->getMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v3

    move v4, v2

    :goto_5b
    array-length v5, v3
    :try_end_5c
    .catchall {:try_start_3c .. :try_end_5c} :catchall_19b

    if-lt v4, v5, :cond_5f

    goto :goto_a0

    :cond_5f
    aget-object v5, v3, v4

    :try_start_61
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9d

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, p3}, LRK_TECHNO_INDIA/FieldUtils;->equals([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_9d

    if-eqz p1, :cond_148

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p1, :cond_148

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7
    :try_end_81
    .catchall {:try_start_61 .. :try_end_81} :catchall_19b

    :try_start_81
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_85
    .catch Ljava/lang/ClassNotFoundException; {:try_start_81 .. :try_end_85} :catch_92
    .catchall {:try_start_81 .. :try_end_85} :catchall_19b

    if-eq v7, v8, :cond_9d

    :try_start_87
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_148

    goto :goto_9d

    :catch_92
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9d
    :goto_9d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5b

    :cond_a0
    :goto_a0
    if-eqz v1, :cond_a4

    goto/16 :goto_151

    :cond_a4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_151

    invoke-virtual {v3, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_151

    if-nez v1, :cond_fe

    invoke-static {v3}, LRK_TECHNO_INDIA/FieldUtils;->getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p0

    move v4, v2

    :goto_b7
    array-length v5, p0
    :try_end_b8
    .catchall {:try_start_87 .. :try_end_b8} :catchall_19b

    if-lt v4, v5, :cond_bb

    goto :goto_fe

    :cond_bb
    aget-object v5, p0, v4

    :try_start_bd
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_fb

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, p3}, LRK_TECHNO_INDIA/FieldUtils;->equals([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_fb

    if-eqz p1, :cond_f9

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p1, :cond_f9

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7
    :try_end_dd
    .catchall {:try_start_bd .. :try_end_dd} :catchall_19b

    :try_start_dd
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_e1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_dd .. :try_end_e1} :catch_ee
    .catchall {:try_start_dd .. :try_end_e1} :catchall_19b

    if-eq v7, v8, :cond_fb

    :try_start_e3
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_fb

    goto :goto_f9

    :catch_ee
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f9
    :goto_f9
    move-object v1, v5

    goto :goto_fe

    :cond_fb
    add-int/lit8 v4, v4, 0x1

    goto :goto_b7

    :cond_fe
    :goto_fe
    if-nez v1, :cond_14e

    invoke-static {v3}, LRK_TECHNO_INDIA/FieldUtils;->getMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p0

    move v4, v2

    :goto_105
    array-length v5, p0
    :try_end_106
    .catchall {:try_start_e3 .. :try_end_106} :catchall_19b

    if-lt v4, v5, :cond_109

    goto :goto_14e

    :cond_109
    aget-object v5, p0, v4

    :try_start_10b
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14b

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, p3}, LRK_TECHNO_INDIA/FieldUtils;->equals([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_14b

    if-eqz p1, :cond_147

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p1, :cond_147

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7
    :try_end_12b
    .catchall {:try_start_10b .. :try_end_12b} :catchall_19b

    :try_start_12b
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_12f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12b .. :try_end_12f} :catch_13c
    .catchall {:try_start_12b .. :try_end_12f} :catchall_19b

    if-eq v7, v8, :cond_14b

    :try_start_131
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_14b

    goto :goto_147

    :catch_13c
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_147
    :goto_147
    move-object p0, v3

    :cond_148
    move-object v1, v5

    goto/16 :goto_a0

    :cond_14b
    add-int/lit8 v4, v4, 0x1

    goto :goto_105

    :cond_14e
    :goto_14e
    move-object p0, v3

    goto/16 :goto_a0

    :cond_151
    :goto_151
    const/4 p0, 0x1

    if-eqz v1, :cond_187

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-eqz p1, :cond_177

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    array-length p0, p3

    if-nez p0, :cond_16f

    check-cast v0, Ljava/lang/Object;

    new-array p0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_16c
    check-cast p0, Ljava/lang/Object;

    goto :goto_176

    :cond_16f
    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_16c

    :goto_176
    return-object p0

    :cond_177
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "%s Not is static."

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v2

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_187
    new-instance p1, Ljava/lang/Throwable;

    const-string p3, "Can\'t find Method %s."

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p2, p0, v2

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_197
    .catchall {:try_start_131 .. :try_end_197} :catchall_19b

    :cond_197
    :goto_197
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :catchall_19b
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs callStaticMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {p0}, LRK_TECHNO_INDIA/FieldUtils;->getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_a
    array-length v5, v2
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_197

    const-string v6, "java.lang.Object"

    if-lt v4, v5, :cond_10

    goto :goto_50

    :cond_10
    aget-object v5, v2, v4

    :try_start_12
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_193

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, p3}, LRK_TECHNO_INDIA/FieldUtils;->equals([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_193

    if-eqz p1, :cond_4f

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p1, :cond_4f

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_197

    :try_start_32
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_32 .. :try_end_36} :catch_44
    .catchall {:try_start_32 .. :try_end_36} :catchall_197

    if-eq v7, v8, :cond_193

    :try_start_38
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_4f

    goto/16 :goto_193

    :catch_44
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    move-object v1, v5

    :goto_50
    if-nez v1, :cond_9c

    invoke-static {p0}, LRK_TECHNO_INDIA/FieldUtils;->getMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v2

    move v4, v3

    :goto_57
    array-length v5, v2
    :try_end_58
    .catchall {:try_start_38 .. :try_end_58} :catchall_197

    if-lt v4, v5, :cond_5b

    goto :goto_9c

    :cond_5b
    aget-object v5, v2, v4

    :try_start_5d
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_99

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, p3}, LRK_TECHNO_INDIA/FieldUtils;->equals([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_99

    if-eqz p1, :cond_144

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p1, :cond_144

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7
    :try_end_7d
    .catchall {:try_start_5d .. :try_end_7d} :catchall_197

    :try_start_7d
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_81
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7d .. :try_end_81} :catch_8e
    .catchall {:try_start_7d .. :try_end_81} :catchall_197

    if-eq v7, v8, :cond_99

    :try_start_83
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_144

    goto :goto_99

    :catch_8e
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_99
    :goto_99
    add-int/lit8 v4, v4, 0x1

    goto :goto_57

    :cond_9c
    :goto_9c
    if-eqz v1, :cond_a0

    goto/16 :goto_14d

    :cond_a0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_14d

    invoke-virtual {v2, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14d

    if-nez v1, :cond_fa

    invoke-static {v2}, LRK_TECHNO_INDIA/FieldUtils;->getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p0

    move v4, v3

    :goto_b3
    array-length v5, p0
    :try_end_b4
    .catchall {:try_start_83 .. :try_end_b4} :catchall_197

    if-lt v4, v5, :cond_b7

    goto :goto_fa

    :cond_b7
    aget-object v5, p0, v4

    :try_start_b9
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f7

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, p3}, LRK_TECHNO_INDIA/FieldUtils;->equals([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f7

    if-eqz p1, :cond_f5

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p1, :cond_f5

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7
    :try_end_d9
    .catchall {:try_start_b9 .. :try_end_d9} :catchall_197

    :try_start_d9
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_dd
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d9 .. :try_end_dd} :catch_ea
    .catchall {:try_start_d9 .. :try_end_dd} :catchall_197

    if-eq v7, v8, :cond_f7

    :try_start_df
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_f7

    goto :goto_f5

    :catch_ea
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f5
    :goto_f5
    move-object v1, v5

    goto :goto_fa

    :cond_f7
    add-int/lit8 v4, v4, 0x1

    goto :goto_b3

    :cond_fa
    :goto_fa
    if-nez v1, :cond_14a

    invoke-static {v2}, LRK_TECHNO_INDIA/FieldUtils;->getMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p0

    move v4, v3

    :goto_101
    array-length v5, p0
    :try_end_102
    .catchall {:try_start_df .. :try_end_102} :catchall_197

    if-lt v4, v5, :cond_105

    goto :goto_14a

    :cond_105
    aget-object v5, p0, v4

    :try_start_107
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_147

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, p3}, LRK_TECHNO_INDIA/FieldUtils;->equals([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_147

    if-eqz p1, :cond_143

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p1, :cond_143

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7
    :try_end_127
    .catchall {:try_start_107 .. :try_end_127} :catchall_197

    :try_start_127
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_12b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_127 .. :try_end_12b} :catch_138
    .catchall {:try_start_127 .. :try_end_12b} :catchall_197

    if-eq v7, v8, :cond_147

    :try_start_12d
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_147

    goto :goto_143

    :catch_138
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_143
    :goto_143
    move-object p0, v2

    :cond_144
    move-object v1, v5

    goto/16 :goto_9c

    :cond_147
    add-int/lit8 v4, v4, 0x1

    goto :goto_101

    :cond_14a
    :goto_14a
    move-object p0, v2

    goto/16 :goto_9c

    :cond_14d
    :goto_14d
    const/4 p0, 0x1

    if-eqz v1, :cond_183

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-eqz p1, :cond_173

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    array-length p0, p3

    if-nez p0, :cond_16b

    check-cast v0, Ljava/lang/Object;

    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_168
    check-cast p0, Ljava/lang/Object;

    goto :goto_172

    :cond_16b
    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_168

    :goto_172
    return-object p0

    :cond_173
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "%s Not is static."

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v3

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_183
    new-instance p1, Ljava/lang/Throwable;

    const-string p3, "Can\'t find Method %s."

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p2, p0, v3

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_193
    .catchall {:try_start_12d .. :try_end_193} :catchall_197

    :cond_193
    :goto_193
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :catchall_197
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, v0, p1, p2, p3}, LRK_TECHNO_INDIA/FieldUtils;->callStaticMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static varargs callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, v0, p1, p2}, LRK_TECHNO_INDIA/FieldUtils;->callStaticMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method private static equals([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    move v0, v2

    goto :goto_8

    :cond_7
    const/4 v0, 0x1

    :goto_8
    array-length v1, p0

    array-length v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v2, v1, :cond_11

    return v0

    :cond_11
    aget-object v1, p0, v2

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8
.end method

.method private static equals([Ljava/lang/Class;[Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_8

    move v0, v2

    goto :goto_9

    :cond_8
    move v0, v3

    :goto_9
    move v1, v2

    :goto_a
    array-length v4, p0

    array-length v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lt v1, v4, :cond_13

    return v0

    :cond_13
    aget-object v4, p1, v1

    if-nez v4, :cond_1a

    :cond_17
    move v4, v3

    goto/16 :goto_117

    :cond_1a
    aget-object v5, p0, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_17

    aget-object v5, p0, v1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_44

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    :try_start_30
    const-string v6, "java.lang.Byte"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_30 .. :try_end_36} :catch_39

    if-eq v5, v6, :cond_17

    goto :goto_44

    :catch_39
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    :goto_44
    aget-object v5, p0, v1

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_62

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    :try_start_4e
    const-string v6, "java.lang.Double"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4e .. :try_end_54} :catch_57

    if-eq v5, v6, :cond_17

    goto :goto_62

    :catch_57
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    :goto_62
    aget-object v5, p0, v1

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_80

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    :try_start_6c
    const-string v6, "java.lang.Character"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_72
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6c .. :try_end_72} :catch_75

    if-eq v5, v6, :cond_17

    goto :goto_80

    :catch_75
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    :goto_80
    aget-object v5, p0, v1

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_9e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    :try_start_8a
    const-string v6, "java.lang.Short"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_90
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8a .. :try_end_90} :catch_93

    if-eq v5, v6, :cond_17

    goto :goto_9e

    :catch_93
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9e
    :goto_9e
    aget-object v5, p0, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_bc

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    :try_start_a8
    const-string v6, "java.lang.Integer"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_ae
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a8 .. :try_end_ae} :catch_b1

    if-eq v5, v6, :cond_17

    goto :goto_bc

    :catch_b1
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_bc
    :goto_bc
    aget-object v5, p0, v1

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_da

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    :try_start_c6
    const-string v6, "java.lang.Float"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_cc
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c6 .. :try_end_cc} :catch_cf

    if-eq v5, v6, :cond_17

    goto :goto_da

    :catch_cf
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_da
    :goto_da
    aget-object v5, p0, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_f8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    :try_start_e4
    const-string v6, "java.lang.Long"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_ea
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e4 .. :try_end_ea} :catch_ed

    if-eq v5, v6, :cond_17

    goto :goto_f8

    :catch_ed
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f8
    :goto_f8
    aget-object v5, p0, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_116

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :try_start_102
    const-string v5, "java.lang.Boolean"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_108
    .catch Ljava/lang/ClassNotFoundException; {:try_start_102 .. :try_end_108} :catch_10b

    if-eq v4, v5, :cond_17

    goto :goto_116

    :catch_10b
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_116
    :goto_116
    move v4, v2

    :goto_117
    and-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a
.end method

.method private static getDeclaredFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Field;",
            "^",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    const-string v0, "java.lang.Class"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_18

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getDeclaredFields"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Field;

    return-object p0

    :catch_18
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;",
            "^",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    const-string v0, "java.lang.Class"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_18

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getDeclaredMethods"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Method;

    return-object p0

    :catch_18
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, p1, v0}, LRK_TECHNO_INDIA/FieldUtils;->getField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static getField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-static {v0}, LRK_TECHNO_INDIA/FieldUtils;->getDeclaredFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    array-length v5, v2
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_149

    const-string v6, "java.lang.Object"

    if-lt v4, v5, :cond_13

    goto :goto_49

    :cond_13
    aget-object v5, v2, v4

    :try_start_15
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_145

    if-eqz p2, :cond_48

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p2, :cond_48

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7
    :try_end_2b
    .catchall {:try_start_15 .. :try_end_2b} :catchall_149

    :try_start_2b
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2b .. :try_end_2f} :catch_3d
    .catchall {:try_start_2b .. :try_end_2f} :catchall_149

    if-eq v7, v8, :cond_145

    :try_start_31
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_48

    goto/16 :goto_145

    :catch_3d
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    move-object v1, v5

    :goto_49
    if-nez v1, :cond_8b

    invoke-static {v0}, LRK_TECHNO_INDIA/FieldUtils;->getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v2

    move v4, v3

    :goto_50
    array-length v5, v2
    :try_end_51
    .catchall {:try_start_31 .. :try_end_51} :catchall_149

    if-lt v4, v5, :cond_54

    goto :goto_8b

    :cond_54
    aget-object v5, v2, v4

    :try_start_56
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_88

    if-eqz p2, :cond_11f

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p2, :cond_11f

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7
    :try_end_6c
    .catchall {:try_start_56 .. :try_end_6c} :catchall_149

    :try_start_6c
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_70
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6c .. :try_end_70} :catch_7d
    .catchall {:try_start_6c .. :try_end_70} :catchall_149

    if-eq v7, v8, :cond_88

    :try_start_72
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_11f

    goto :goto_88

    :catch_7d
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_88
    :goto_88
    add-int/lit8 v4, v4, 0x1

    goto :goto_50

    :cond_8b
    :goto_8b
    if-eqz v1, :cond_8f

    goto/16 :goto_128

    :cond_8f
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_128

    invoke-virtual {v2, v0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_128

    if-nez v1, :cond_df

    invoke-static {v2}, LRK_TECHNO_INDIA/FieldUtils;->getDeclaredFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    move v4, v3

    :goto_a2
    array-length v5, v0
    :try_end_a3
    .catchall {:try_start_72 .. :try_end_a3} :catchall_149

    if-lt v4, v5, :cond_a6

    goto :goto_df

    :cond_a6
    aget-object v5, v0, v4

    :try_start_a8
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_dc

    if-eqz p2, :cond_da

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p2, :cond_da

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7
    :try_end_be
    .catchall {:try_start_a8 .. :try_end_be} :catchall_149

    :try_start_be
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_c2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_be .. :try_end_c2} :catch_cf
    .catchall {:try_start_be .. :try_end_c2} :catchall_149

    if-eq v7, v8, :cond_dc

    :try_start_c4
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_dc

    goto :goto_da

    :catch_cf
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_da
    :goto_da
    move-object v1, v5

    goto :goto_df

    :cond_dc
    add-int/lit8 v4, v4, 0x1

    goto :goto_a2

    :cond_df
    :goto_df
    if-nez v1, :cond_125

    invoke-static {v2}, LRK_TECHNO_INDIA/FieldUtils;->getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    move v4, v3

    :goto_e6
    array-length v5, v0
    :try_end_e7
    .catchall {:try_start_c4 .. :try_end_e7} :catchall_149

    if-lt v4, v5, :cond_ea

    goto :goto_125

    :cond_ea
    aget-object v5, v0, v4

    :try_start_ec
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_122

    if-eqz p2, :cond_11e

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p2, :cond_11e

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7
    :try_end_102
    .catchall {:try_start_ec .. :try_end_102} :catchall_149

    :try_start_102
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_106
    .catch Ljava/lang/ClassNotFoundException; {:try_start_102 .. :try_end_106} :catch_113
    .catchall {:try_start_102 .. :try_end_106} :catchall_149

    if-eq v7, v8, :cond_122

    :try_start_108
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_122

    goto :goto_11e

    :catch_113
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11e
    :goto_11e
    move-object v0, v2

    :cond_11f
    move-object v1, v5

    goto/16 :goto_8b

    :cond_122
    add-int/lit8 v4, v4, 0x1

    goto :goto_e6

    :cond_125
    :goto_125
    move-object v0, v2

    goto/16 :goto_8b

    :cond_128
    :goto_128
    const/4 p2, 0x1

    if-eqz v1, :cond_135

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    :cond_135
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Can\'t find Field %s."

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_145
    .catchall {:try_start_108 .. :try_end_145} :catchall_149

    :cond_145
    :goto_145
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d

    :catchall_149
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Field;",
            "^",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    const-string v0, "java.lang.Class"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_18

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getFields"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Field;

    return-object p0

    :catch_18
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;",
            "^",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    const-string v0, "java.lang.Class"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_18

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getMethods"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Method;

    return-object p0

    :catch_18
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, p1, v0}, LRK_TECHNO_INDIA/FieldUtils;->getStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static getStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-static {p0}, LRK_TECHNO_INDIA/FieldUtils;->getDeclaredFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_a
    array-length v5, v2
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_162

    const-string v6, "java.lang.Object"

    if-lt v4, v5, :cond_10

    goto :goto_46

    :cond_10
    aget-object v5, v2, v4

    :try_start_12
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15e

    if-eqz p2, :cond_45

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p2, :cond_45

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_162

    :try_start_28
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_28 .. :try_end_2c} :catch_3a
    .catchall {:try_start_28 .. :try_end_2c} :catchall_162

    if-eq v7, v8, :cond_15e

    :try_start_2e
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_45

    goto/16 :goto_15e

    :catch_3a
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    move-object v1, v5

    :goto_46
    if-nez v1, :cond_88

    invoke-static {p0}, LRK_TECHNO_INDIA/FieldUtils;->getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v2

    move v4, v3

    :goto_4d
    array-length v5, v2
    :try_end_4e
    .catchall {:try_start_2e .. :try_end_4e} :catchall_162

    if-lt v4, v5, :cond_51

    goto :goto_88

    :cond_51
    aget-object v5, v2, v4

    :try_start_53
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_85

    if-eqz p2, :cond_11c

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p2, :cond_11c

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7
    :try_end_69
    .catchall {:try_start_53 .. :try_end_69} :catchall_162

    :try_start_69
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_6d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_69 .. :try_end_6d} :catch_7a
    .catchall {:try_start_69 .. :try_end_6d} :catchall_162

    if-eq v7, v8, :cond_85

    :try_start_6f
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_11c

    goto :goto_85

    :catch_7a
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_85
    :goto_85
    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    :cond_88
    :goto_88
    if-eqz v1, :cond_8c

    goto/16 :goto_125

    :cond_8c
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_125

    invoke-virtual {v2, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_125

    if-nez v1, :cond_dc

    invoke-static {v2}, LRK_TECHNO_INDIA/FieldUtils;->getDeclaredFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p0

    move v4, v3

    :goto_9f
    array-length v5, p0
    :try_end_a0
    .catchall {:try_start_6f .. :try_end_a0} :catchall_162

    if-lt v4, v5, :cond_a3

    goto :goto_dc

    :cond_a3
    aget-object v5, p0, v4

    :try_start_a5
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d9

    if-eqz p2, :cond_d7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p2, :cond_d7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7
    :try_end_bb
    .catchall {:try_start_a5 .. :try_end_bb} :catchall_162

    :try_start_bb
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_bf
    .catch Ljava/lang/ClassNotFoundException; {:try_start_bb .. :try_end_bf} :catch_cc
    .catchall {:try_start_bb .. :try_end_bf} :catchall_162

    if-eq v7, v8, :cond_d9

    :try_start_c1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_d9

    goto :goto_d7

    :catch_cc
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d7
    :goto_d7
    move-object v1, v5

    goto :goto_dc

    :cond_d9
    add-int/lit8 v4, v4, 0x1

    goto :goto_9f

    :cond_dc
    :goto_dc
    if-nez v1, :cond_122

    invoke-static {v2}, LRK_TECHNO_INDIA/FieldUtils;->getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p0

    move v4, v3

    :goto_e3
    array-length v5, p0
    :try_end_e4
    .catchall {:try_start_c1 .. :try_end_e4} :catchall_162

    if-lt v4, v5, :cond_e7

    goto :goto_122

    :cond_e7
    aget-object v5, p0, v4

    :try_start_e9
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11f

    if-eqz p2, :cond_11b

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p2, :cond_11b

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7
    :try_end_ff
    .catchall {:try_start_e9 .. :try_end_ff} :catchall_162

    :try_start_ff
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_103
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ff .. :try_end_103} :catch_110
    .catchall {:try_start_ff .. :try_end_103} :catchall_162

    if-eq v7, v8, :cond_11f

    :try_start_105
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_11f

    goto :goto_11b

    :catch_110
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11b
    :goto_11b
    move-object p0, v2

    :cond_11c
    move-object v1, v5

    goto/16 :goto_88

    :cond_11f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e3

    :cond_122
    :goto_122
    move-object p0, v2

    goto/16 :goto_88

    :cond_125
    :goto_125
    const/4 p0, 0x1

    if-eqz v1, :cond_14e

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-eqz p1, :cond_13e

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    :cond_13e
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "%s Not is static."

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v3

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14e
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Can\'t find Field %s."

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v3

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_15e
    .catchall {:try_start_105 .. :try_end_15e} :catchall_162

    :cond_15e
    :goto_15e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :catchall_162
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, LRK_TECHNO_INDIA/FieldUtils;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-static {v0}, LRK_TECHNO_INDIA/FieldUtils;->getDeclaredFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    array-length v5, v2
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_146

    const-string v6, "java.lang.Object"

    if-lt v4, v5, :cond_13

    goto :goto_49

    :cond_13
    aget-object v5, v2, v4

    :try_start_15
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_142

    if-eqz p3, :cond_48

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p3, :cond_48

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7
    :try_end_2b
    .catchall {:try_start_15 .. :try_end_2b} :catchall_146

    :try_start_2b
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2b .. :try_end_2f} :catch_3d
    .catchall {:try_start_2b .. :try_end_2f} :catchall_146

    if-eq v7, v8, :cond_142

    :try_start_31
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_48

    goto/16 :goto_142

    :catch_3d
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    move-object v1, v5

    :goto_49
    if-nez v1, :cond_8b

    invoke-static {v0}, LRK_TECHNO_INDIA/FieldUtils;->getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v2

    move v4, v3

    :goto_50
    array-length v5, v2
    :try_end_51
    .catchall {:try_start_31 .. :try_end_51} :catchall_146

    if-lt v4, v5, :cond_54

    goto :goto_8b

    :cond_54
    aget-object v5, v2, v4

    :try_start_56
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_88

    if-eqz p3, :cond_11f

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p3, :cond_11f

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7
    :try_end_6c
    .catchall {:try_start_56 .. :try_end_6c} :catchall_146

    :try_start_6c
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_70
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6c .. :try_end_70} :catch_7d
    .catchall {:try_start_6c .. :try_end_70} :catchall_146

    if-eq v7, v8, :cond_88

    :try_start_72
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_11f

    goto :goto_88

    :catch_7d
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_88
    :goto_88
    add-int/lit8 v4, v4, 0x1

    goto :goto_50

    :cond_8b
    :goto_8b
    if-eqz v1, :cond_8f

    goto/16 :goto_128

    :cond_8f
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_128

    invoke-virtual {v2, v0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_128

    if-nez v1, :cond_df

    invoke-static {v2}, LRK_TECHNO_INDIA/FieldUtils;->getDeclaredFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    move v4, v3

    :goto_a2
    array-length v5, v0
    :try_end_a3
    .catchall {:try_start_72 .. :try_end_a3} :catchall_146

    if-lt v4, v5, :cond_a6

    goto :goto_df

    :cond_a6
    aget-object v5, v0, v4

    :try_start_a8
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_dc

    if-eqz p3, :cond_da

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p3, :cond_da

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7
    :try_end_be
    .catchall {:try_start_a8 .. :try_end_be} :catchall_146

    :try_start_be
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_c2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_be .. :try_end_c2} :catch_cf
    .catchall {:try_start_be .. :try_end_c2} :catchall_146

    if-eq v7, v8, :cond_dc

    :try_start_c4
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_dc

    goto :goto_da

    :catch_cf
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_da
    :goto_da
    move-object v1, v5

    goto :goto_df

    :cond_dc
    add-int/lit8 v4, v4, 0x1

    goto :goto_a2

    :cond_df
    :goto_df
    if-nez v1, :cond_125

    invoke-static {v2}, LRK_TECHNO_INDIA/FieldUtils;->getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    move v4, v3

    :goto_e6
    array-length v5, v0
    :try_end_e7
    .catchall {:try_start_c4 .. :try_end_e7} :catchall_146

    if-lt v4, v5, :cond_ea

    goto :goto_125

    :cond_ea
    aget-object v5, v0, v4

    :try_start_ec
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_122

    if-eqz p3, :cond_11e

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p3, :cond_11e

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7
    :try_end_102
    .catchall {:try_start_ec .. :try_end_102} :catchall_146

    :try_start_102
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_106
    .catch Ljava/lang/ClassNotFoundException; {:try_start_102 .. :try_end_106} :catch_113
    .catchall {:try_start_102 .. :try_end_106} :catchall_146

    if-eq v7, v8, :cond_122

    :try_start_108
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_122

    goto :goto_11e

    :catch_113
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11e
    :goto_11e
    move-object v0, v2

    :cond_11f
    move-object v1, v5

    goto/16 :goto_8b

    :cond_122
    add-int/lit8 v4, v4, 0x1

    goto :goto_e6

    :cond_125
    :goto_125
    move-object v0, v2

    goto/16 :goto_8b

    :cond_128
    :goto_128
    const/4 p3, 0x1

    if-eqz v1, :cond_132

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_132
    new-instance p0, Ljava/lang/Throwable;

    const-string p2, "Can\'t find Field %s."

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_142
    .catchall {:try_start_108 .. :try_end_142} :catchall_146

    :cond_142
    :goto_142
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d

    :catchall_146
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, LRK_TECHNO_INDIA/FieldUtils;->setStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static setStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-static {p0}, LRK_TECHNO_INDIA/FieldUtils;->getDeclaredFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_a
    array-length v5, v2
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_15f

    const-string v6, "java.lang.Object"

    if-lt v4, v5, :cond_10

    goto :goto_46

    :cond_10
    aget-object v5, v2, v4

    :try_start_12
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15b

    if-eqz p3, :cond_45

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p3, :cond_45

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_15f

    :try_start_28
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_28 .. :try_end_2c} :catch_3a
    .catchall {:try_start_28 .. :try_end_2c} :catchall_15f

    if-eq v7, v8, :cond_15b

    :try_start_2e
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_45

    goto/16 :goto_15b

    :catch_3a
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    move-object v1, v5

    :goto_46
    if-nez v1, :cond_88

    invoke-static {p0}, LRK_TECHNO_INDIA/FieldUtils;->getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v2

    move v4, v3

    :goto_4d
    array-length v5, v2
    :try_end_4e
    .catchall {:try_start_2e .. :try_end_4e} :catchall_15f

    if-lt v4, v5, :cond_51

    goto :goto_88

    :cond_51
    aget-object v5, v2, v4

    :try_start_53
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_85

    if-eqz p3, :cond_11c

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p3, :cond_11c

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7
    :try_end_69
    .catchall {:try_start_53 .. :try_end_69} :catchall_15f

    :try_start_69
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_6d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_69 .. :try_end_6d} :catch_7a
    .catchall {:try_start_69 .. :try_end_6d} :catchall_15f

    if-eq v7, v8, :cond_85

    :try_start_6f
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_11c

    goto :goto_85

    :catch_7a
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_85
    :goto_85
    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    :cond_88
    :goto_88
    if-eqz v1, :cond_8c

    goto/16 :goto_125

    :cond_8c
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_125

    invoke-virtual {v2, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_125

    if-nez v1, :cond_dc

    invoke-static {v2}, LRK_TECHNO_INDIA/FieldUtils;->getDeclaredFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p0

    move v4, v3

    :goto_9f
    array-length v5, p0
    :try_end_a0
    .catchall {:try_start_6f .. :try_end_a0} :catchall_15f

    if-lt v4, v5, :cond_a3

    goto :goto_dc

    :cond_a3
    aget-object v5, p0, v4

    :try_start_a5
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d9

    if-eqz p3, :cond_d7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p3, :cond_d7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7
    :try_end_bb
    .catchall {:try_start_a5 .. :try_end_bb} :catchall_15f

    :try_start_bb
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_bf
    .catch Ljava/lang/ClassNotFoundException; {:try_start_bb .. :try_end_bf} :catch_cc
    .catchall {:try_start_bb .. :try_end_bf} :catchall_15f

    if-eq v7, v8, :cond_d9

    :try_start_c1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_d9

    goto :goto_d7

    :catch_cc
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d7
    :goto_d7
    move-object v1, v5

    goto :goto_dc

    :cond_d9
    add-int/lit8 v4, v4, 0x1

    goto :goto_9f

    :cond_dc
    :goto_dc
    if-nez v1, :cond_122

    invoke-static {v2}, LRK_TECHNO_INDIA/FieldUtils;->getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p0

    move v4, v3

    :goto_e3
    array-length v5, p0
    :try_end_e4
    .catchall {:try_start_c1 .. :try_end_e4} :catchall_15f

    if-lt v4, v5, :cond_e7

    goto :goto_122

    :cond_e7
    aget-object v5, p0, v4

    :try_start_e9
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11f

    if-eqz p3, :cond_11b

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, p3, :cond_11b

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7
    :try_end_ff
    .catchall {:try_start_e9 .. :try_end_ff} :catchall_15f

    :try_start_ff
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_103
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ff .. :try_end_103} :catch_110
    .catchall {:try_start_ff .. :try_end_103} :catchall_15f

    if-eq v7, v8, :cond_11f

    :try_start_105
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_11f

    goto :goto_11b

    :catch_110
    move-exception p0

    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11b
    :goto_11b
    move-object p0, v2

    :cond_11c
    move-object v1, v5

    goto/16 :goto_88

    :cond_11f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e3

    :cond_122
    :goto_122
    move-object p0, v2

    goto/16 :goto_88

    :cond_125
    :goto_125
    const/4 p0, 0x1

    if-eqz v1, :cond_14b

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-eqz p1, :cond_13b

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_13b
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "%s Not is static."

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v3

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14b
    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "Can\'t find Field %s."

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v3

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_15b
    .catchall {:try_start_105 .. :try_end_15b} :catchall_15f

    :cond_15b
    :goto_15b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :catchall_15f
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
