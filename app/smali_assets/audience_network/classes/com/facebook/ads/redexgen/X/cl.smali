.class public final Lcom/facebook/ads/redexgen/X/cl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/O9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleReader"
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/ZP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1953
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "T34PjHqEzj1ctaGuLMlaLvf6D0KsR8a2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WQjUFITf3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "l9UjtgDKnZ7sjoaKQhjopS5Obo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DdtXO2QpGAK3d7grPxf6ESMPb1xlPLyq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JP08pl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zRIe8uD7prrSbDm9PBymph8MZXsLH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Y43ym5tEohkn1qgNEEtErjdhf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "U6AeamgotpLOyTVpJJk3DDe"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cl;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZP;)V
    .locals 0

    .line 86257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86258
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cl;->A07:Lcom/facebook/ads/redexgen/X/ZP;

    .line 86259
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 86260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cl;->A05:Z

    .line 86261
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cl;->A04:Z

    .line 86262
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cl;->A06:Z

    .line 86263
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cl;->A00:I

    .line 86264
    return-void
.end method

.method public final A01(IJ)V
    .locals 6

    .line 86265
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cl;->A00:I

    .line 86266
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/cl;->A06:Z

    .line 86267
    const/4 v4, 0x1

    const/16 v3, 0xb6

    if-eq p1, v3, :cond_0

    const/16 v0, 0xb3

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cl;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/cl;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    .line 86268
    sget-object v2, Lcom/facebook/ads/redexgen/X/cl;->A08:[Ljava/lang/String;

    const-string v1, "fo4XDTjRM6hqmIu9QsjgFOFyAGWhhWyT"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne p1, v3, :cond_1

    :goto_1
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/cl;->A04:Z

    .line 86269
    iput v5, p0, Lcom/facebook/ads/redexgen/X/cl;->A01:I

    .line 86270
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/cl;->A03:J

    .line 86271
    return-void

    .line 86272
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 86273
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(JIZ)V
    .locals 7

    .line 86274
    iget v1, p0, Lcom/facebook/ads/redexgen/X/cl;->A00:I

    const/16 v0, 0xb6

    if-ne v1, v0, :cond_0

    if-eqz p4, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cl;->A05:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/cl;->A03:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/cl;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/cl;->A08:[Ljava/lang/String;

    const-string v1, "M66inROcz26ZuKnRt8kTGrBut9qF88s2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 86275
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/cl;->A02:J

    sub-long v0, p1, v2

    long-to-int v4, v0

    .line 86276
    .local v1, "size":I
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/cl;->A06:Z

    .line 86277
    .local v5, "flags":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cl;->A07:Lcom/facebook/ads/redexgen/X/ZP;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/cl;->A03:J

    const/4 v6, 0x0

    move v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 86278
    .end local v1    # "size":I
    .end local v5    # "flags":I
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/cl;->A00:I

    const/16 v0, 0xb3

    if-eq v1, v0, :cond_1

    .line 86279
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/cl;->A02:J

    .line 86280
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03([BII)V
    .locals 4

    .line 86281
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cl;->A04:Z

    if-eqz v0, :cond_0

    .line 86282
    add-int/lit8 v1, p2, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cl;->A01:I

    sub-int/2addr v1, v0

    .line 86283
    .local v0, "headerOffset":I
    if-ge v1, p3, :cond_2

    .line 86284
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cl;->A06:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/cl;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 86285
    sget-object v2, Lcom/facebook/ads/redexgen/X/cl;->A08:[Ljava/lang/String;

    const-string v1, "nMD11EbpAEAyrDpemBVmV7Uqp1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/cl;->A04:Z

    .line 86286
    .end local v0    # "headerOffset":I
    :cond_0
    :goto_1
    return-void

    .line 86287
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 86288
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cl;->A01:I

    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cl;->A01:I

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
