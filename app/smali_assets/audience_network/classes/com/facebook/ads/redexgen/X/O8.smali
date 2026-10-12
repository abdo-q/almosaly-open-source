.class public final Lcom/facebook/ads/redexgen/X/O8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/co;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/ZP;

.field public A03:Lcom/facebook/ads/redexgen/X/co;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A08:Lcom/facebook/ads/redexgen/X/cq;

.field public final A09:Lcom/facebook/ads/redexgen/X/cq;

.field public final A0A:Lcom/facebook/ads/redexgen/X/cq;

.field public final A0B:Lcom/facebook/ads/redexgen/X/cv;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1064
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5E2Ruv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "As2lK0wpv7EAotnDV0zySIEdp7rDAuRR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zJq1SqXcVRZcYNSBAed6ZEYj5mJqLWdW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Au"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wBYdOmQ4YddSL8awfUza1VzNpagTxGES"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "j0tpPR2yAFbckVJ9RgjjaoWQaPtBZ6oF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tmCUrPRgE7mum4Ug"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/O8;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/O8;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cv;ZZ)V
    .locals 3

    .line 59262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59263
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O8;->A0B:Lcom/facebook/ads/redexgen/X/cv;

    .line 59264
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/O8;->A0C:Z

    .line 59265
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/O8;->A0D:Z

    .line 59266
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A0E:[Z

    .line 59267
    const/4 v1, 0x7

    const/16 v2, 0x80

    new-instance v0, Lcom/facebook/ads/redexgen/X/cq;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/cq;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    .line 59268
    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/ads/redexgen/X/cq;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/cq;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A08:Lcom/facebook/ads/redexgen/X/cq;

    .line 59269
    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/ads/redexgen/X/cq;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/cq;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A09:Lcom/facebook/ads/redexgen/X/cq;

    .line 59270
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A00:J

    .line 59271
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    .line 59272
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/O8;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/O8;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/O8;->A0G:[Ljava/lang/String;

    const-string v1, "uL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "GM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x8

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 59273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59274
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O8;->A0F:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        -0x27t
        -0x2ct
        -0x2bt
        -0x21t
        -0x61t
        -0x2ft
        -0x1at
        -0x2dt
    .end array-data
.end method

.method private A03(JIIJ)V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 59275
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A05:Z

    move v3, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A03:Lcom/facebook/ads/redexgen/X/co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/co;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59276
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/cq;->A04(I)Z

    .line 59277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A08:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/cq;->A04(I)Z

    .line 59278
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A05:Z

    const/4 v4, 0x3

    if-nez v0, :cond_3

    .line 59279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cq;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/O8;->A08:Lcom/facebook/ads/redexgen/X/cq;

    sget-object v2, Lcom/facebook/ads/redexgen/X/O8;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/O8;->A0G:[Ljava/lang/String;

    const-string v1, "6Y"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "7O"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cq;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59280
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59281
    .local v0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A08:Lcom/facebook/ads/redexgen/X/cq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A08:Lcom/facebook/ads/redexgen/X/cq;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A09([BII)Lcom/facebook/ads/redexgen/X/ZD;

    move-result-object v5

    .line 59284
    .local v2, "spsData":Lcom/facebook/ads/redexgen/X/ZD;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A08:Lcom/facebook/ads/redexgen/X/cq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A08:Lcom/facebook/ads/redexgen/X/cq;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A07([BII)Lcom/facebook/ads/redexgen/X/ZC;

    move-result-object v2

    .line 59285
    .local v1, "ppsData":Lcom/facebook/ads/redexgen/X/ZC;
    iget v4, v5, Lcom/facebook/ads/redexgen/X/ZD;->A08:I

    iget v1, v5, Lcom/facebook/ads/redexgen/X/ZD;->A01:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/ZD;->A04:I

    .line 59286
    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Lv;->A01(III)Ljava/lang/String;

    move-result-object v9

    .line 59287
    .local v3, "codecs":Ljava/lang/String;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/O8;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A04:Ljava/lang/String;

    .line 59288
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v8

    .line 59289
    const/4 v7, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x68

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/O8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 59290
    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/Ke;->A0w(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/ZD;->A0A:I

    .line 59291
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0r(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/ZD;->A03:I

    .line 59292
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0f(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/ZD;->A00:F

    .line 59293
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0Y(F)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 59294
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ke;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 59295
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    .line 59296
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 59297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A05:Z

    .line 59298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A03:Lcom/facebook/ads/redexgen/X/co;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/co;->A04(Lcom/facebook/ads/redexgen/X/ZD;)V

    .line 59299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A03:Lcom/facebook/ads/redexgen/X/co;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/co;->A03(Lcom/facebook/ads/redexgen/X/ZC;)V

    .line 59300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cq;->A00()V

    .line 59301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A08:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cq;->A00()V

    .line 59302
    .end local v0    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v1    # "ppsData":Lcom/facebook/ads/redexgen/X/ZC;
    .end local v2    # "spsData":Lcom/facebook/ads/redexgen/X/ZD;
    .end local v3    # "codecs":Ljava/lang/String;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A09:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/cq;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59303
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/O8;->A09:Lcom/facebook/ads/redexgen/X/cq;

    sget-object v2, Lcom/facebook/ads/redexgen/X/O8;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59304
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cq;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A09([BII)Lcom/facebook/ads/redexgen/X/ZD;

    move-result-object v1

    .line 59306
    .local v0, "spsData":Lcom/facebook/ads/redexgen/X/ZD;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A03:Lcom/facebook/ads/redexgen/X/co;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/co;->A04(Lcom/facebook/ads/redexgen/X/ZD;)V

    .line 59307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cq;->A00()V

    .end local v0    # "spsData":Lcom/facebook/ads/redexgen/X/ZD;
    goto :goto_0

    .line 59308
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A08:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cq;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A08:Lcom/facebook/ads/redexgen/X/cq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A08:Lcom/facebook/ads/redexgen/X/cq;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A07([BII)Lcom/facebook/ads/redexgen/X/ZC;

    move-result-object v1

    .line 59310
    .local v0, "ppsData":Lcom/facebook/ads/redexgen/X/ZC;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A03:Lcom/facebook/ads/redexgen/X/co;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/co;->A03(Lcom/facebook/ads/redexgen/X/ZC;)V

    .line 59311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A08:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cq;->A00()V

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/O8;->A0G:[Ljava/lang/String;

    const-string v1, "yn"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "8M"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A09:Lcom/facebook/ads/redexgen/X/cq;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/cq;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A02([BI)I

    move-result v2

    .line 59312
    .local v0, "unescapedLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O8;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A09:Lcom/facebook/ads/redexgen/X/cq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cq;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0j([BI)V

    .line 59313
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O8;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 59314
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O8;->A0B:Lcom/facebook/ads/redexgen/X/cv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    move-wide v2, p5

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/cv;->A02(JLcom/facebook/ads/redexgen/X/Mk;)V

    .line 59315
    .end local v0    # "unescapedLength":I
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A03:Lcom/facebook/ads/redexgen/X/co;

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/O8;->A05:Z

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/O8;->A06:Z

    .line 59316
    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/co;->A07(JIZZ)Z

    move-result v0

    .line 59317
    .local v0, "sampleIsKeyFrame":Z
    if-eqz v0, :cond_7

    .line 59318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A06:Z

    .line 59319
    :cond_7
    return-void
.end method

.method private A04(JIJ)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 59320
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A05:Z

    move v3, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A03:Lcom/facebook/ads/redexgen/X/co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/co;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59321
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/cq;->A01(I)V

    .line 59322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A08:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/cq;->A01(I)V

    .line 59323
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A09:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/cq;->A01(I)V

    .line 59324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A03:Lcom/facebook/ads/redexgen/X/co;

    move-wide v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/co;->A02(JIJ)V

    .line 59325
    return-void
.end method

.method private A05([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 59326
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A03:Lcom/facebook/ads/redexgen/X/co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/co;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59327
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/cq;->A02([BII)V

    .line 59328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A08:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/cq;->A02([BII)V

    .line 59329
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A09:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/cq;->A02([BII)V

    .line 59330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A03:Lcom/facebook/ads/redexgen/X/co;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/co;->A05([BII)V

    .line 59331
    return-void
.end method


# virtual methods
.method public final A5j(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 16

    .line 59332
    move-object/from16 v5, p0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/O8;->A01()V

    .line 59333
    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v8

    .line 59334
    .local v0, "offset":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v4

    .line 59335
    .local v8, "limit":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v3

    .line 59336
    .local v9, "dataArray":[B
    iget-wide v6, v5, Lcom/facebook/ads/redexgen/X/O8;->A01:J

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v6, v0

    iput-wide v6, v5, Lcom/facebook/ads/redexgen/X/O8;->A01:J

    .line 59337
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/O8;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 59338
    .end local v0    # "offset":I
    .local v11, "offset":I
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/O8;->A0E:[Z

    invoke-static {v3, v8, v4, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A04([BII[Z)I

    move-result v2

    .line 59339
    .local v12, "nalUnitOffset":I
    if-ne v2, v4, :cond_0

    .line 59340
    invoke-direct {v5, v3, v8, v4}, Lcom/facebook/ads/redexgen/X/O8;->A05([BII)V

    .line 59341
    return-void

    .line 59342
    :cond_0
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/ZE;->A01([BI)I

    move-result v13

    .line 59343
    .local v13, "nalUnitType":I
    sub-int v6, v2, v8

    .line 59344
    .local v14, "lengthToNalUnit":I
    if-lez v6, :cond_1

    .line 59345
    invoke-direct {v5, v3, v8, v2}, Lcom/facebook/ads/redexgen/X/O8;->A05([BII)V

    .line 59346
    :cond_1
    sub-int v9, v4, v2

    .line 59347
    .local v15, "bytesWrittenPastPosition":I
    iget-wide v7, v5, Lcom/facebook/ads/redexgen/X/O8;->A01:J

    int-to-long v0, v9

    sub-long/2addr v7, v0

    .line 59348
    .local p0, "absolutePosition":J
    if-gez v6, :cond_2

    neg-int v10, v6

    sget-object v6, Lcom/facebook/ads/redexgen/X/O8;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v6, v0

    const/4 v0, 0x5

    aget-object v6, v6, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/O8;->A0G:[Ljava/lang/String;

    const-string v1, "QwZGDBNPEFP2lUdc"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    :goto_1
    iget-wide v11, v5, Lcom/facebook/ads/redexgen/X/O8;->A00:J

    .line 59349
    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/O8;->A03(JIIJ)V

    .line 59350
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/O8;->A00:J

    move-object v10, v6

    move-wide v11, v7

    move-wide v14, v0

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/O8;->A04(JIJ)V

    .line 59351
    add-int/lit8 v8, v2, 0x3

    .line 59352
    .end local v12    # "nalUnitOffset":I
    .end local v13    # "nalUnitType":I
    .end local v14    # "lengthToNalUnit":I
    .end local v15    # "bytesWrittenPastPosition":I
    .end local p0    # "absolutePosition":J
    goto :goto_0
.end method

.method public final A6B(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V
    .locals 4

    .line 59353
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A05()V

    .line 59354
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A04:Ljava/lang/String;

    .line 59355
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    .line 59356
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/O8;->A02:Lcom/facebook/ads/redexgen/X/ZP;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/O8;->A0C:Z

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/O8;->A0D:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/co;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/co;-><init>(Lcom/facebook/ads/redexgen/X/ZP;ZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A03:Lcom/facebook/ads/redexgen/X/co;

    .line 59357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A0B:Lcom/facebook/ads/redexgen/X/cv;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/cv;->A03(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V

    .line 59358
    return-void
.end method

.method public final AI2()V
    .locals 0

    .line 59359
    return-void
.end method

.method public final AI3(JI)V
    .locals 3

    .line 59360
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 59361
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/O8;->A00:J

    .line 59362
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/O8;->A06:Z

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/O8;->A06:Z

    .line 59363
    return-void

    .line 59364
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AKN()V
    .locals 2

    .line 59365
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A01:J

    .line 59366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A06:Z

    .line 59367
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A00:J

    .line 59368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A0E:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZE;->A0H([Z)V

    .line 59369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A0A:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cq;->A00()V

    .line 59370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A08:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cq;->A00()V

    .line 59371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A09:Lcom/facebook/ads/redexgen/X/cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cq;->A00()V

    .line 59372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A03:Lcom/facebook/ads/redexgen/X/co;

    if-eqz v0, :cond_0

    .line 59373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O8;->A03:Lcom/facebook/ads/redexgen/X/co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/co;->A01()V

    .line 59374
    :cond_0
    return-void
.end method
