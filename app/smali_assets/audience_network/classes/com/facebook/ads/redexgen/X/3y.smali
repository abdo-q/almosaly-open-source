.class public final Lcom/facebook/ads/redexgen/X/3y;
.super Lcom/facebook/ads/redexgen/X/8C;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Mk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 130
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bB4fX5LAMTv2rYFSZf5QpPO9cK3aM7U2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4rNogpiUeXzxD1XRjYnBUgq0bpiXGeso"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZZjdhlJY5PlDp7fwok9ve2Ik4GbTskO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jY68eWle734mFwRjbZBzuLEFRACXLxDE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mRAvLdoBWCjAldrwDnCVKI9QK2oAThr5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6volBaa2rN43J7VxTNDfeECqhrMfRzho"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mjIk3s9ZgepLEFBTZf2kDHtQWBPBKtqB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CXgr6PN5OiOE5PNPA1AaLgjy3tzHi00L"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3y;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3y;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 7592
    const/16 v2, 0x54

    const/16 v1, 0x10

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8C;-><init>(Ljava/lang/String;)V

    .line 7593
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    .line 7594
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/redexgen/X/Th;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 7595
    const/4 v3, 0x0

    .line 7596
    .local v0, "cueBuilder":Lcom/facebook/ads/redexgen/X/Ld;
    const/4 v7, 0x0

    .line 7597
    .local v1, "cueText":Ljava/lang/CharSequence;
    :cond_0
    :goto_0
    if-lez p1, :cond_5

    .line 7598
    const/16 v0, 0x8

    if-lt p1, v0, :cond_4

    .line 7599
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    .line 7600
    .local v2, "boxSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v6

    .line 7601
    .local v3, "boxType":I
    add-int/lit8 p1, p1, -0x8

    .line 7602
    add-int/lit8 v2, v0, -0x8

    .line 7603
    .local v4, "payloadLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/N1;->A0r([BII)Ljava/lang/String;

    move-result-object v5

    .line 7604
    .local v5, "boxPayload":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 7605
    sub-int/2addr p1, v2

    .line 7606
    const v0, 0x73747467

    if-ne v6, v0, :cond_1

    .line 7607
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/cZ;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v3

    goto :goto_0

    .line 7608
    :cond_1
    const v4, 0x7061796c

    sget-object v1, Lcom/facebook/ads/redexgen/X/3y;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/3y;->A02:[Ljava/lang/String;

    const-string v1, "YquTnVnq4Dti6RPquF2vG2WgObuH9hxq"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v6, v4, :cond_0

    .line 7609
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 7610
    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3y;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3y;->A02:[Ljava/lang/String;

    const-string v1, "10dvpXEAewHmzGu21u7WoYUOoiuX3xy2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v4, v6, v5}, Lcom/facebook/ads/redexgen/X/cZ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v7

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/3y;->A02:[Ljava/lang/String;

    const-string v1, "j8fjVcciPmm4fGWSGJhTDqoRISMd2XgS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v6, v5}, Lcom/facebook/ads/redexgen/X/cZ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v7

    goto :goto_0

    .line 7611
    :cond_4
    const/16 v2, 0x30

    const/16 v1, 0x24

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Oj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7612
    :cond_5
    if-nez v7, :cond_6

    .line 7613
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A01(III)Ljava/lang/String;

    move-result-object v7

    .line 7614
    :cond_6
    if-eqz v3, :cond_7

    .line 7615
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/Ld;->A0G(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0H()Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v0

    .line 7616
    :goto_1
    return-object v0

    .line 7617
    :cond_7
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/cZ;->A09(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v0

    goto :goto_1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3y;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1e

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

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3y;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x4ft
        -0x2at
        -0x35t
        -0x29t
        -0x2bt
        -0x28t
        -0x2ct
        -0x33t
        -0x24t
        -0x33t
        -0x78t
        -0x4bt
        -0x28t
        -0x64t
        -0x41t
        -0x33t
        -0x36t
        -0x22t
        -0x24t
        -0x24t
        -0x78t
        -0x44t
        -0x29t
        -0x28t
        -0x78t
        -0x4ct
        -0x33t
        -0x22t
        -0x33t
        -0x2ct
        -0x78t
        -0x36t
        -0x29t
        -0x20t
        -0x78t
        -0x30t
        -0x33t
        -0x37t
        -0x34t
        -0x33t
        -0x26t
        -0x78t
        -0x32t
        -0x29t
        -0x23t
        -0x2at
        -0x34t
        -0x6at
        -0x35t
        -0x10t
        -0x1bt
        -0xft
        -0x11t
        -0xet
        -0x12t
        -0x19t
        -0xat
        -0x19t
        -0x5et
        -0x8t
        -0xat
        -0xat
        -0x5et
        -0x1bt
        -0x9t
        -0x19t
        -0x5et
        -0x1ct
        -0xft
        -0x6t
        -0x5et
        -0x16t
        -0x19t
        -0x1dt
        -0x1at
        -0x19t
        -0xct
        -0x5et
        -0x18t
        -0xft
        -0x9t
        -0x10t
        -0x1at
        -0x50t
        -0x60t
        -0x3dt
        -0x79t
        -0x56t
        -0x48t
        -0x4bt
        -0x37t
        -0x39t
        -0x39t
        -0x69t
        -0x48t
        -0x4at
        -0x3et
        -0x49t
        -0x48t
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final A0g([BIZ)Lcom/facebook/ads/redexgen/X/bV;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 7618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mk;->A0j([BI)V

    .line 7619
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7620
    .local v0, "resultingCueList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/text/Cue;>;"
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-lez v0, :cond_3

    .line 7621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_2

    .line 7622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v2

    .line 7623
    .local v1, "boxSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v1

    .line 7624
    .local v2, "boxType":I
    const v0, 0x76747463

    if-ne v1, v0, :cond_0

    .line 7625
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    add-int/lit8 v0, v2, -0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A00(Lcom/facebook/ads/redexgen/X/Mk;I)Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7626
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3y;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    add-int/lit8 v3, v2, -0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/3y;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3y;->A02:[Ljava/lang/String;

    const-string v1, "GKrRm3LJBxgEObb0KOgy3tLddm7uZ1k"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    goto :goto_0

    .line 7627
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3y;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Oj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7628
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/OT;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/OT;-><init>(Ljava/util/List;)V

    return-object v0
.end method
