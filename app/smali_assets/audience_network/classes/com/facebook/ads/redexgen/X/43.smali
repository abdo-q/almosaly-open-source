.class public final Lcom/facebook/ads/redexgen/X/43;
.super Lcom/facebook/ads/redexgen/X/8C;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/br;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/zip/Inflater;

.field public final A01:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A02:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A03:Lcom/facebook/ads/redexgen/X/br;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 145
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3AJEQxRXPp4Rm0ZyH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wy8ZQWuOIz4K7qTVtXaRXiEJG5Llo6sV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "S46AIoOCh192Q5pb2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Sg35VX5z7QDjswjLDybvza84gF0rozVw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kJIi5xXsdUwMILg3N0Df7YANmgAdjt5d"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Rp0Yl03ANXOJNy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7QoQUdrMrD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DdBZLl5GiXUPpPfKi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/43;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/43;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 8446
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8C;-><init>(Ljava/lang/String;)V

    .line 8447
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    .line 8448
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    .line 8449
    new-instance v0, Lcom/facebook/ads/redexgen/X/br;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/br;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A03:Lcom/facebook/ads/redexgen/X/br;

    .line 8450
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/br;)Lcom/facebook/ads/redexgen/X/Th;
    .locals 5

    .line 8451
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v2

    .line 8452
    .local v0, "limit":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    .line 8453
    .local v1, "sectionType":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v0

    .line 8454
    .local v2, "sectionLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v4

    add-int/2addr v4, v0

    .line 8455
    .local v3, "nextSectionPosition":I
    if-le v4, v2, :cond_0

    .line 8456
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 8457
    const/4 v0, 0x0

    return-object v0

    .line 8458
    :cond_0
    const/4 v3, 0x0

    .line 8459
    .local v4, "cue":Lcom/facebook/ads/redexgen/X/Th;
    sparse-switch v1, :sswitch_data_0

    .line 8460
    :goto_0
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 8461
    return-object v3

    .line 8462
    :sswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/br;->A06()Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/43;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8463
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/43;->A05:[Ljava/lang/String;

    const-string v1, "58RsgqCBPGQZ5OLBi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/br;->A07()V

    .line 8464
    goto :goto_0

    .line 8465
    :sswitch_1
    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/br;->A05(Lcom/facebook/ads/redexgen/X/br;Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 8466
    goto :goto_0

    .line 8467
    :sswitch_2
    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/br;->A04(Lcom/facebook/ads/redexgen/X/br;Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 8468
    goto :goto_0

    .line 8469
    :sswitch_3
    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/br;->A03(Lcom/facebook/ads/redexgen/X/br;Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 8470
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/43;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x67

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
    .locals 4

    const/16 v0, 0xa

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/43;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/43;->A05:[Ljava/lang/String;

    const-string v1, "D2COK1qTPO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/43;->A04:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0x3at
        0x2et
        0x19t
        0x38t
        0x3et
        0x32t
        0x39t
        0x38t
        0x2ft
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 2

    .line 8471
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0B()I

    move-result v1

    const/16 v0, 0x78

    if-ne v1, v0, :cond_1

    .line 8472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A00:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 8473
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A00:Ljava/util/zip/Inflater;

    .line 8474
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/43;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A00:Ljava/util/zip/Inflater;

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1D(Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/Mk;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A02:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0j([BI)V

    .line 8476
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0g([BIZ)Lcom/facebook/ads/redexgen/X/bV;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 8477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mk;->A0j([BI)V

    .line 8478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/43;->A03(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 8479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A03:Lcom/facebook/ads/redexgen/X/br;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/br;->A07()V

    .line 8480
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8481
    .local v0, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/common/text/Cue;>;"
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    .line 8482
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/43;->A01:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A03:Lcom/facebook/ads/redexgen/X/br;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A00(Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/br;)Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v0

    .line 8483
    .local v1, "cue":Lcom/facebook/ads/redexgen/X/Th;
    if-eqz v0, :cond_0

    .line 8484
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8485
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Of;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Of;-><init>(Ljava/util/List;)V

    return-object v0
.end method
