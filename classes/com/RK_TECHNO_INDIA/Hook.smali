.class public LRK_TECHNO_INDIA/Hook;
.super Landroid/app/Application;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation runtime Lcom/swift/sandhook/annotation/HookReflectClass;
    value = "android.app.ApplicationPackageManager"
.end annotation


# static fields
.field public static Copyright:Ljava/lang/String; = "2020-2021 854366888@qq.com All Rights Reserved"

.field static getPackageInfoBackup:Ljava/lang/reflect/Method;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethodBackup;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lcom/swift/sandhook/annotation/MethodParams;
        value = {
            Ljava/lang/String;,
            I
        }
    .end annotation
.end field

.field private static isJavaAPI:Z

.field private static isProxyHook:Z

.field public static mContext:Landroid/content/Context;

.field public static originalSignature:Ljava/lang/String;

.field public static pmBase:Ljava/lang/Object;


# instance fields
.field private originalApplication:Landroid/app/Application;

.field private original_application_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "## orSign ##"

    sput-object v0, LRK_TECHNO_INDIA/Hook;->originalSignature:Ljava/lang/String;

    :try_start_4
    invoke-static {}, LRK_TECHNO_INDIA/Hook;->createAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LRK_TECHNO_INDIA/Hook;->loadSoAndDexFromAssetPathCopy(Landroid/content/Context;)V

    invoke-static {v1}, LRK_TECHNO_INDIA/Hook;->Hookignature(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v1}, LRK_TECHNO_INDIA/Hook;->redirectApk(Landroid/content/Context;)V
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1d

    :cond_1c
    goto :goto_28

    :catchall_1d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "HookFailed"

    const-string v2, "Error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_28
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-string v0, "## orApp ##"

    iput-object v0, p0, LRK_TECHNO_INDIA/Hook;->original_application_name:Ljava/lang/String;

    return-void
.end method

.method public static native ByMinusOne(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native Hookignature(Landroid/content/Context;)V
.end method

.method public static RK()V
    .registers 1

    :try_start_0
    invoke-static {}, LRK_TECHNO_INDIA/Hook;->createAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LRK_TECHNO_INDIA/Hook;->loadSoAndDexFromAssetPathCopy(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    :catchall_7
    return-void
.end method

.method public static copyAssetFile(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    const/4 v0, 0x0

    if-eqz p0, :cond_89

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_89

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_89

    :cond_11
    const-string v1, "From"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "From2"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1d
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v5

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_40
    invoke-virtual {v1, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    move v7, v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_4c

    invoke-virtual {v2, v5, v0, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_40

    :cond_4c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4f} :catch_5f
    .catchall {:try_start_1d .. :try_end_4f} :catchall_5d

    const/4 v0, 0x1

    nop

    :try_start_51
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_55

    goto :goto_56

    :catch_55
    move-exception v6

    :goto_56
    nop

    :try_start_57
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_5b

    goto :goto_5c

    :catch_5b
    move-exception v6

    :goto_5c
    return v0

    :catchall_5d
    move-exception v0

    goto :goto_76

    :catch_5f
    move-exception v3

    :try_start_60
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_5d

    if-eqz v1, :cond_6b

    :try_start_65
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_69

    goto :goto_6b

    :catch_69
    move-exception v3

    goto :goto_6c

    :cond_6b
    :goto_6b
    nop

    :goto_6c
    if-eqz v2, :cond_74

    :try_start_6e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_72

    goto :goto_74

    :catch_72
    move-exception v3

    goto :goto_75

    :cond_74
    :goto_74
    nop

    :goto_75
    return v0

    :goto_76
    if-eqz v1, :cond_7e

    :try_start_78
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7b} :catch_7c

    goto :goto_7e

    :catch_7c
    move-exception v3

    goto :goto_7f

    :cond_7e
    :goto_7e
    nop

    :goto_7f
    if-eqz v2, :cond_87

    :try_start_81
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_85

    goto :goto_87

    :catch_85
    move-exception v3

    goto :goto_88

    :cond_87
    :goto_87
    nop

    :goto_88
    throw v0

    :cond_89
    :goto_89
    return v0
.end method

.method public static copyAssetsDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_91

    array-length v2, v1

    if-nez v2, :cond_13

    goto/16 :goto_91

    :cond_13
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_16
    if-ge v4, v2, :cond_90

    aget-object v5, v1, v4

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "/"

    if-eqz v6, :cond_75

    invoke-static {p1}, LRK_TECHNO_INDIA/Hook;->getParentDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "libs"

    invoke-virtual {p0, v8, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v9

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_3d

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_3d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v9}, LRK_TECHNO_INDIA/Hook;->copyAssetFile(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_74

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_74
    goto :goto_8d

    :cond_75
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, p2}, LRK_TECHNO_INDIA/Hook;->copyAssetsDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :goto_8d
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_90
    return-void

    :cond_91
    :goto_91
    return-void
.end method

.method public static createAppContext()Landroid/content/Context;
    .registers 15

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "mBoundApplication"

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "info"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "android.app.ContextImpl"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "createAppContext"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    aput-object v1, v13, v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v5, v11, v3

    aput-object v9, v11, v4

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/content/Context;

    if-eqz v4, :cond_64

    move-object v4, v3

    check-cast v4, Landroid/content/Context;
    :try_end_63
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_63} :catch_65
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_63} :catch_65
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_63} :catch_65
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_63} :catch_65
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_63} :catch_65

    return-object v4

    :cond_64
    goto :goto_69

    :catch_65
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_69
    return-object v0
.end method

.method public static getParentDir(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRK_TECHNO_INDIA/Hook;->getParentDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getParentDir(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "\\\\"

    const-string v1, "/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    return-object v2
.end method

.method public static native hookPackageManager(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
.end method

.method public static native killStubApp(Landroid/app/Application;Ljava/lang/Class;)V
.end method

.method private static native loadDexFile(Landroid/content/Context;Ljava/util/List;)Z
.end method

.method private static loadSoAndDexFromAssetPathCopy(Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "RK"

    invoke-static {p0, v1, v0}, LRK_TECHNO_INDIA/Hook;->copyAssetsDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "App_dex"

    invoke-static {p0, v2, v1}, LRK_TECHNO_INDIA/Hook;->copyAssetsDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supported api:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContentValues"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_51

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_44
    if-ge v4, v3, :cond_62

    aget-object v5, v2, v4

    invoke-static {p0, v5, v0}, LRK_TECHNO_INDIA/Hook;->loadSoFile(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_62

    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    :cond_51
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_63

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {p0, v2, v0}, LRK_TECHNO_INDIA/Hook;->loadSoFile(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_63

    :cond_62
    goto :goto_78

    :cond_63
    :goto_63
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_73

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {p0, v2, v0}, LRK_TECHNO_INDIA/Hook;->loadSoFile(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_78

    :cond_73
    const-string v2, "armeabi"

    invoke-static {p0, v2, v0}, LRK_TECHNO_INDIA/Hook;->loadSoFile(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    :cond_78
    :goto_78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_96

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_81

    :cond_96
    const-string v0, "_Techno_India"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {p0, v2}, LRK_TECHNO_INDIA/Hook;->loadDexFile(Landroid/content/Context;Ljava/util/List;)Z

    return-void
.end method

.method private static loadSoFile(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LRK_TECHNO_INDIA/Hook;->getParentDir(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LRK_TECHNO_INDIA/SoAndDexLoader;->loadSoFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_24
    goto :goto_4

    :cond_25
    const/4 v0, 0x0

    return v0
.end method

.method private static native redirectApk(Landroid/content/Context;)V
.end method

.method public static native replacePackageInfo(Ljava/lang/Object;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethod;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lcom/swift/sandhook/annotation/MethodParams;
        value = {
            Ljava/lang/String;,
            I
        }
    .end annotation

    .annotation runtime Lcom/swift/sandhook/annotation/ThisObject;
    .end annotation
.end method

.method public static native replaceSigningInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)V
.end method


# virtual methods
.method protected native attachBaseContext(Landroid/content/Context;)V
.end method

.method public native invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native onCreate()V
.end method

.method public replaceApplication(Landroid/app/Application;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sCurrentActivityThread"

    invoke-static {v0, v1}, LRK_TECHNO_INDIA/FieldUtils;->getStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mBoundApplication"

    invoke-static {v0, v1}, LRK_TECHNO_INDIA/FieldUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "info"

    invoke-static {v1, v2}, LRK_TECHNO_INDIA/FieldUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mInitialApplication"

    invoke-static {v0, v2, p1}, LRK_TECHNO_INDIA/FieldUtils;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "mApplication"

    invoke-static {v1, v2, p1}, LRK_TECHNO_INDIA/FieldUtils;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public sOriginalApplication(Ljava/lang/String;)Landroid/app/Application;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sCurrentActivityThread"

    invoke-static {v0, v1}, LRK_TECHNO_INDIA/FieldUtils;->getStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mBoundApplication"

    invoke-static {v0, v1}, LRK_TECHNO_INDIA/FieldUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "info"

    invoke-static {v1, v2}, LRK_TECHNO_INDIA/FieldUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mApplication"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, LRK_TECHNO_INDIA/FieldUtils;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "mInitialApplication"

    invoke-static {v0, v5}, LRK_TECHNO_INDIA/FieldUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "mAllApplications"

    invoke-static {v0, v7}, LRK_TECHNO_INDIA/FieldUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v8, "mApplicationInfo"

    invoke-static {v2, v8}, LRK_TECHNO_INDIA/FieldUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    iput-object p1, v8, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    const-string v8, "appInfo"

    invoke-static {v1, v8}, LRK_TECHNO_INDIA/FieldUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    iput-object p1, v8, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    :try_start_4b
    const-string v10, "android.app.Instrumentation"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v9, v12

    const-string v10, "makeApplication"

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Boolean;

    invoke-direct {v13, v11}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v13, v8, v11

    aput-object v4, v8, v12

    invoke-static {v2, v10, v9, v8}, LRK_TECHNO_INDIA/FieldUtils;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    invoke-static {v0, v5, v4}, LRK_TECHNO_INDIA/FieldUtils;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, LRK_TECHNO_INDIA/FieldUtils;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "mProviderMap"

    invoke-static {v0, v3}, LRK_TECHNO_INDIA/FieldUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9a

    const-string v8, "mLocalProvider"

    invoke-static {v5, v8}, LRK_TECHNO_INDIA/FieldUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    if-eqz v8, :cond_9a

    const-string v8, "mContext"

    invoke-static {v10, v8, v4}, LRK_TECHNO_INDIA/FieldUtils;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4b .. :try_end_9a} :catch_9c

    :cond_9a
    goto :goto_80

    :cond_9b
    return-object v4

    :catch_9c
    move-exception v3

    new-instance v4, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v4
.end method
