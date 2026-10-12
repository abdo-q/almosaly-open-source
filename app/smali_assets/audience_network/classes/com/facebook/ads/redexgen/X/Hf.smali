.class public final Lcom/facebook/ads/redexgen/X/Hf;
.super Lcom/facebook/ads/redexgen/X/lN;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/lH;

.field public static final A02:Lcom/facebook/ads/redexgen/X/lH;

.field public static final A03:[Lcom/facebook/ads/redexgen/X/lH;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 709
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hf;->A01()V

    const/16 v2, 0xaa

    const/16 v1, 0x8

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8f

    const/16 v1, 0x10

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/lH;

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/lH;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hf;->A02:Lcom/facebook/ads/redexgen/X/lH;

    .line 710
    const/16 v2, 0xa5

    const/4 v1, 0x5

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8b

    const/4 v1, 0x4

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/lH;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/lH;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hf;->A01:Lcom/facebook/ads/redexgen/X/lH;

    .line 711
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/lH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hf;->A02:Lcom/facebook/ads/redexgen/X/lH;

    aput-object v0, v1, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hf;->A01:Lcom/facebook/ads/redexgen/X/lH;

    aput-object v0, v1, v2

    sput-object v1, Lcom/facebook/ads/redexgen/X/Hf;->A03:[Lcom/facebook/ads/redexgen/X/lH;

    .line 712
    const-class v0, Lcom/facebook/ads/redexgen/X/Hf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hf;->A07:Ljava/lang/String;

    .line 713
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hf;->A03:[Lcom/facebook/ads/redexgen/X/lH;

    const/16 v2, 0xb2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/lN;->A04(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/lH;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hf;->A05:Ljava/lang/String;

    .line 714
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hf;->A03:[Lcom/facebook/ads/redexgen/X/lH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hf;->A01:Lcom/facebook/ads/redexgen/X/lH;

    .line 715
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lN;->A05(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/lH;Lcom/facebook/ads/redexgen/X/lH;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hf;->A06:Ljava/lang/String;

    .line 716
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const/16 v1, 0x47

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hf;->A02:Lcom/facebook/ads/redexgen/X/lH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/lH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9f

    const/4 v1, 0x6

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hg;->A09:Lcom/facebook/ads/redexgen/X/lH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/lH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hf;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lJ;)V
    .locals 0

    .line 45935
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/lN;-><init>(Lcom/facebook/ads/redexgen/X/lJ;)V

    .line 45936
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hf;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x24

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xb8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hf;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0xet
        0x13t
        0x5bt
        0x3ft
        0x2ct
        0x2dt
        0x24t
        0x2dt
        0x3ct
        0x2dt
        0x48t
        0x2et
        0x3at
        0x27t
        0x25t
        0x48t
        0x1ct
        0x7t
        0x3t
        0xdt
        0x6t
        0x1bt
        0x48t
        0x3ft
        0x20t
        0x2dt
        0x3at
        0x2dt
        0x48t
        0x26t
        0x27t
        0x3ct
        0x48t
        0x2dt
        0x30t
        0x21t
        0x3bt
        0x3ct
        0x3bt
        0x48t
        0x40t
        0x3bt
        0x2dt
        0x24t
        0x2dt
        0x2bt
        0x3ct
        0x48t
        0x59t
        0x48t
        0x2et
        0x3at
        0x27t
        0x25t
        0x48t
        0xdt
        0x1et
        0xdt
        0x6t
        0x1ct
        0x1bt
        0x48t
        0x3ft
        0x20t
        0x2dt
        0x3at
        0x2dt
        0x48t
        0x1ct
        0x7t
        0x3t
        0xdt
        0x6t
        0x1bt
        0x46t
        0x8t
        0x35t
        0x2et
        0x28t
        0x3dt
        0x39t
        0x24t
        0x22t
        0x23t
        0x6dt
        0x3at
        0x25t
        0x28t
        0x23t
        0x6dt
        0x39t
        0x3ft
        0x34t
        0x24t
        0x23t
        0x2at
        0x6dt
        0x39t
        0x22t
        0x6dt
        0x29t
        0x28t
        0x21t
        0x28t
        0x39t
        0x28t
        0x6dt
        0x2et
        0x25t
        0x24t
        0x21t
        0x29t
        0x21t
        0x28t
        0x3et
        0x3et
        0x6dt
        0x39t
        0x22t
        0x26t
        0x28t
        0x23t
        0x3et
        0x63t
        0x16t
        0x31t
        0x29t
        0x3et
        0x33t
        0x36t
        0x3bt
        0x7ft
        0x2bt
        0x30t
        0x34t
        0x3at
        0x31t
        0x71t
        0x5ct
        0x4dt
        0x50t
        0x5ct
        0x4at
        0x5bt
        0x46t
        0x4at
        0x3et
        0x4et
        0x4ct
        0x57t
        0x53t
        0x5ft
        0x4ct
        0x47t
        0x3et
        0x55t
        0x5bt
        0x47t
        0x24t
        0x37t
        0x24t
        0x2ft
        0x35t
        0x32t
        0x2t
        0x19t
        0x1dt
        0x13t
        0x18t
        0x19t
        0x2t
        0x6t
        0x8t
        0x3t
        0x32t
        0x4t
        0x9t
        0x50t
        0x4bt
        0x4ft
        0x41t
        0x4at
        0x57t
    .end array-data
.end method


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 3

    .line 45937
    const/16 v2, 0xb2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()[Lcom/facebook/ads/redexgen/X/lH;
    .locals 1

    .line 45938
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hf;->A03:[Lcom/facebook/ads/redexgen/X/lH;

    return-object v0
.end method

.method public final A0D()Landroid/database/Cursor;
    .locals 3

    .line 45939
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lN;->A07()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hf;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 45940
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 45941
    const/4 v6, 0x0

    .line 45942
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lN;->A07()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 45943
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hf;->A06:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 45944
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hf;->A02:Lcom/facebook/ads/redexgen/X/lH;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/lH;->A00:I

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45945
    .local v2, "existingTokenId":Ljava/lang/String;
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    .line 45946
    :cond_0
    move-object v1, v7

    goto :goto_0

    .line 45947
    :goto_1
    if-nez v0, :cond_2

    .line 45948
    if-eqz v6, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45949
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 45950
    :cond_1
    return-object v1

    .line 45951
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 45952
    .local v4, "newTokenId":Ljava/lang/String;
    const/4 v0, 0x2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 45953
    .local v5, "values":Landroid/content/ContentValues;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hf;->A02:Lcom/facebook/ads/redexgen/X/lH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/lH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45954
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hf;->A01:Lcom/facebook/ads/redexgen/X/lH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/lH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45955
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lN;->A07()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/16 v3, 0xb2

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 45956
    if-eqz v6, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45957
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 45958
    :cond_3
    return-object v5

    .line 45959
    .end local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v2    # "existingTokenId":Ljava/lang/String;
    .end local v4    # "newTokenId":Ljava/lang/String;
    .end local v5    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    .line 45960
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 45961
    :cond_4
    throw v0

    .line 45962
    .end local v0    # "cursor":Landroid/database/Cursor;
    :cond_5
    const/16 v2, 0x7d

    const/16 v1, 0xe

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 5

    .line 45963
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lN;->A07()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hf;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45964
    :catch_0
    move-exception v4

    .line 45965
    .local v0, "sqle":Landroid/database/SQLException;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A05()Lcom/facebook/ads/redexgen/X/lF;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/lF;->AB6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45966
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hf;->A07:Ljava/lang/String;

    const/16 v2, 0x4c

    const/16 v1, 0x31

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45967
    .end local v0    # "sqle":Landroid/database/SQLException;
    :cond_0
    :goto_0
    return-void
.end method
