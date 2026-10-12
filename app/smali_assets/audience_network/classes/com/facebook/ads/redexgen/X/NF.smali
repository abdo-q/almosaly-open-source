.class public abstract Lcom/facebook/ads/redexgen/X/NF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/database/VersionTable$Feature;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1039
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KgCm6W2elLLZb0kLSCRIMIZIMt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tzFwHHyrLqnIVhlBhrnLmq9jcs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Dvwl2PDhKYSeIEHpVeewSiyXfi5uyeGS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Z7ViszcMclBZj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "URVSwx4oRQjVAhuJ0fCKAaSmLbJJnkw4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "q2EatZWDXsw5ex2Swx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YggFO2406BNuk7mxe4tC6dlSnrHv4h6h"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Jhqg7vWPGKpZ2KaSVA1BKgOLhaMAysK2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NF;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NF;->A02()V

    const/16 v2, 0xd7

    const/16 v1, 0x11

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A03(Ljava/lang/String;)V

    .line 1040
    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/NC;
        }
    .end annotation

    .line 57044
    :try_start_0
    const/16 v2, 0x9f

    const/16 v1, 0x11

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NF;->A01(III)Ljava/lang/String;

    move-result-object v0

    move-object v4, p0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/N1;->A19(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 57045
    return v3

    .line 57046
    :cond_0
    const/16 v2, 0x9f

    const/16 v1, 0x11

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NF;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xf4

    const/4 v1, 0x7

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NF;->A01(III)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xb7

    const/16 v1, 0x20

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NF;->A01(III)Ljava/lang/String;

    move-result-object v7

    .line 57047
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/NF;->A05(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 57048
    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57049
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 57050
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57051
    :cond_1
    return v3
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57052
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 57053
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 57054
    if-eqz v2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57055
    :cond_3
    return v0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57056
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p1    # null:I
    .end local p2    # null:Ljava/lang/String;
    .end local p3
    :cond_4
    :goto_0
    throw v1
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 57057
    .end local v0    # "cursor":Landroid/database/Cursor;
    .restart local p1    # null:I
    .restart local p2    # null:Ljava/lang/String;
    .restart local p3
    :catch_0
    move-exception v1

    .line 57058
    .local v0, "e":Landroid/database/SQLException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/NF;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/NF;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/NF;->A01:[Ljava/lang/String;

    const-string v1, "K3mSfW6ZaDJyERBWeusPDDDtkHvUypbC"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "QT09LhxLn0O919cOkmk7SYqwUT8kyBfb"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x53

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xfb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NF;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x11t
        -0x2t
        -0xft
        -0x13t
        0x0t
        -0xft
        -0x34t
        0x0t
        -0x13t
        -0x12t
        -0x8t
        -0xft
        -0x34t
        -0xbt
        -0xet
        -0x34t
        -0x6t
        -0x5t
        0x0t
        -0x34t
        -0xft
        0x4t
        -0xbt
        -0x1t
        0x0t
        -0x1t
        -0x34t
        -0xft
        0x24t
        0x1bt
        -0x4t
        0x18t
        0xdt
        0x25t
        0x11t
        0x1et
        0x2t
        0x11t
        0x1et
        0x1ft
        0x15t
        0x1bt
        0x1at
        0x1ft
        -0x34t
        -0x2ct
        0x12t
        0x11t
        0xdt
        0x20t
        0x21t
        0x1et
        0x11t
        -0x34t
        -0xbt
        -0x6t
        0x0t
        -0xft
        -0xdt
        -0xft
        -0x2t
        -0x34t
        -0x6t
        -0x5t
        0x0t
        -0x34t
        -0x6t
        0x1t
        -0x8t
        -0x8t
        -0x28t
        0x15t
        0x1at
        0x1ft
        0x20t
        0xdt
        0x1at
        0xft
        0x11t
        0xbt
        0x21t
        0x15t
        0x10t
        -0x34t
        0x0t
        -0xft
        0x4t
        0x0t
        -0x34t
        -0x6t
        -0x5t
        0x0t
        -0x34t
        -0x6t
        0x1t
        -0x8t
        -0x8t
        -0x28t
        0x22t
        0x11t
        0x1et
        0x1ft
        0x15t
        0x1bt
        0x1at
        -0x34t
        -0xbt
        -0x6t
        0x0t
        -0xft
        -0xdt
        -0xft
        -0x2t
        -0x34t
        -0x6t
        -0x5t
        0x0t
        -0x34t
        -0x6t
        0x1t
        -0x8t
        -0x8t
        -0x28t
        -0x4t
        -0x2t
        -0xbt
        -0x7t
        -0x13t
        -0x2t
        0x5t
        -0x34t
        -0x9t
        -0xft
        0x5t
        -0x34t
        -0x2ct
        0x12t
        0x11t
        0xdt
        0x20t
        0x21t
        0x1et
        0x11t
        -0x28t
        -0x34t
        0x15t
        0x1at
        0x1ft
        0x20t
        0xdt
        0x1at
        0xft
        0x11t
        0xbt
        0x21t
        0x15t
        0x10t
        -0x2bt
        -0x2bt
        -0x13t
        0x20t
        0x17t
        -0x8t
        0x14t
        0x9t
        0x21t
        0xdt
        0x1at
        -0x2t
        0xdt
        0x1at
        0x1bt
        0x11t
        0x17t
        0x16t
        0x1bt
        0x2ft
        0x2et
        0x2at
        0x3dt
        0x3et
        0x3bt
        0x2et
        0x30t
        0x2ft
        0x2bt
        0x3et
        0x3ft
        0x3ct
        0x2ft
        -0x16t
        0x7t
        -0x16t
        0x9t
        -0x16t
        0xbt
        0x18t
        0xet
        -0x16t
        0x33t
        0x38t
        0x3dt
        0x3et
        0x2bt
        0x38t
        0x2dt
        0x2ft
        0x29t
        0x3ft
        0x33t
        0x2et
        -0x16t
        0x7t
        -0x16t
        0x9t
        0x2et
        0x36t
        0x36t
        0x2et
        -0xbt
        0x2ct
        0x3ft
        0x36t
        -0xbt
        0x2bt
        0x28t
        0x3bt
        0x28t
        0x29t
        0x28t
        0x3at
        0x2ct
        0x5t
        0xat
        0xft
        0x10t
        -0x3t
        0xat
        -0x1t
        0x1t
        -0x5t
        0x11t
        0x5t
        0x0t
        0x35t
        0x24t
        0x31t
        0x32t
        0x28t
        0x2et
        0x2dt
    .end array-data
.end method

.method public static A03(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/NC;
        }
    .end annotation

    .line 57059
    const/16 v2, 0x9f

    const/16 v1, 0x11

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NF;->A01(III)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/N1;->A19(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57060
    return-void

    .line 57061
    :cond_0
    const/16 v2, 0xb7

    const/16 v1, 0x20

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NF;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 57062
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/NF;->A05(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 57063
    invoke-virtual {p0, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57064
    return-void
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57065
    :catch_0
    move-exception v1

    .line 57066
    .local v0, "e":Landroid/database/SQLException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public static A04(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/NC;
        }
    .end annotation

    .line 57067
    :try_start_0
    const/4 v2, 0x0

    const/16 v1, 0x9f

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57068
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 57069
    .local v0, "values":Landroid/content/ContentValues;
    const/16 v2, 0xb0

    const/4 v1, 0x7

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57070
    const/16 v2, 0xe8

    const/16 v1, 0xc

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57071
    const/16 v2, 0xf4

    const/4 v1, 0x7

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57072
    const/16 v2, 0x9f

    const/16 v1, 0x11

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NF;->A01(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 57073
    .end local v0    # "values":Landroid/content/ContentValues;
    return-void
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57074
    :catch_0
    move-exception v1

    .line 57075
    .local v0, "e":Landroid/database/SQLException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/NC;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public static A05(ILjava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 57076
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
