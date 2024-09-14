.class public LRK_TECHNO_INDIA/ۙۥۙ;
.super Ljava/lang/Object;


# static fields
.field public static ۦۢۨ:I = 0x44


# direct methods
.method public static ۖۖ۠(Ljava/lang/Object;)I
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static ۖۖ۠(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;^",
            "Ljava/lang/ClassNotFoundException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static ۖۖ۠([SIII)Ljava/lang/String;
    .registers 7

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۥۨۙ([SIII)Ljava/lang/String;
    .registers 7

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۦۚۚ()I
    .registers 2

    const v0, 0x1a8d13

    const-string v1, "ۘۤۗ"

    invoke-static {v1}, LRK_TECHNO_INDIA/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method
