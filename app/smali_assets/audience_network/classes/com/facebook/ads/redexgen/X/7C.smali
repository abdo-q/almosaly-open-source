.class public final Lcom/facebook/ads/redexgen/X/7C;
.super Lcom/facebook/ads/redexgen/X/He;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/lJ;->A0G(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/mR;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/He<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/lJ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 272
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "l"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "T0JdG9ZEnLfTeCeftC9G7d8cUsVG3XZb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "aLcPLzyPnyiGnlL0eBnocVG2Im"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "W3EwFUE7CvVeZV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "t2q4fu0Y0bIBimY2SigNyotMmunbmEsF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TUpEXXUjgi8xLksArOVlucAVZCM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AqOn5F5Mae0spU5kh0gbanyLcs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "chqW8UrgIl8Ef4OOKimE4h"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7C;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7C;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lJ;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 18868
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7C;->A03:Lcom/facebook/ads/redexgen/X/lJ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7C;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7C;->A05:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/ads/redexgen/X/7C;->A02:I

    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/7C;->A01:D

    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/7C;->A00:D

    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/7C;->A04:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/7C;->A07:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/He;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 19

    .line 18869
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A01(III)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7C;->A03:Lcom/facebook/ads/redexgen/X/lJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lJ;->A02(Lcom/facebook/ads/redexgen/X/lJ;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7C;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/le;->AAh(Ljava/lang/String;)V

    .line 18870
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7C;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 18871
    return-object v8

    .line 18872
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/lJ;->A06()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/7C;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 18873
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/7C;->A09:[Ljava/lang/String;

    const-string v1, "mqnyRlomjFPPGlBu5iJ3A4HRnrnsorAH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "vLAqNnzkqKgbXCY8NZfbbPBhHyGRm9s6"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v7, 0x0

    .line 18874
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7C;->A03:Lcom/facebook/ads/redexgen/X/lJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lJ;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 18875
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 18876
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7C;->A03:Lcom/facebook/ads/redexgen/X/lJ;

    .line 18877
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lJ;->A03(Lcom/facebook/ads/redexgen/X/lJ;)Lcom/facebook/ads/redexgen/X/Hg;

    move-result-object v9

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7C;->A03:Lcom/facebook/ads/redexgen/X/lJ;

    .line 18878
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lJ;->A04(Lcom/facebook/ads/redexgen/X/lJ;)Lcom/facebook/ads/redexgen/X/Hf;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7C;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget v11, v5, Lcom/facebook/ads/redexgen/X/7C;->A02:I

    iget-object v12, v5, Lcom/facebook/ads/redexgen/X/7C;->A06:Ljava/lang/String;

    iget-wide v13, v5, Lcom/facebook/ads/redexgen/X/7C;->A01:D

    iget-wide v15, v5, Lcom/facebook/ads/redexgen/X/7C;->A00:D

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/7C;->A04:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7C;->A07:Ljava/util/Map;

    .line 18879
    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v9 .. v18}, Lcom/facebook/ads/redexgen/X/Hg;->A0G(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 18880
    .local v3, "eventId":Ljava/lang/String;
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 18881
    if-eqz v7, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18882
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18883
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18884
    :catch_0
    move-exception v4

    .line 18885
    .local v2, "e":Ljava/lang/Exception;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7C;->A03:Lcom/facebook/ads/redexgen/X/lJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lJ;->A02(Lcom/facebook/ads/redexgen/X/lJ;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    .line 18886
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/lf;->A0z:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 18887
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 18888
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/lJ;->A06()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18889
    return-object v6

    .line 18890
    :catch_1
    move-exception v4

    .line 18891
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/lL;->A06:Lcom/facebook/ads/redexgen/X/lL;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/lM;->A01(Lcom/facebook/ads/redexgen/X/lL;)V

    .line 18892
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7C;->A03:Lcom/facebook/ads/redexgen/X/lJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lJ;->A02(Lcom/facebook/ads/redexgen/X/lJ;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    .line 18893
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/lf;->A0y:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 18894
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 18895
    if-eqz v7, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18896
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18897
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 18898
    :catch_2
    move-exception v4

    .line 18899
    .local v4, "e":Ljava/lang/Exception;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7C;->A03:Lcom/facebook/ads/redexgen/X/lJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lJ;->A02(Lcom/facebook/ads/redexgen/X/lJ;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    .line 18900
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/lf;->A0z:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 18901
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 18902
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/lJ;->A06()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18903
    return-object v8

    .line 18904
    .end local v3    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    .end local v3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18905
    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18906
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 18907
    :catch_3
    move-exception v4

    .line 18908
    .restart local v3    # "e":Ljava/lang/Exception;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7C;->A03:Lcom/facebook/ads/redexgen/X/lJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lJ;->A02(Lcom/facebook/ads/redexgen/X/lJ;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    .line 18909
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/lf;->A0z:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 18910
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 18911
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/lJ;->A06()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18912
    throw v6
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7C;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7C;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x70t
        -0x73t
        -0x60t
        -0x73t
        -0x72t
        -0x73t
        -0x61t
        -0x6ft
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 18913
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7C;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
