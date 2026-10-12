.class public final Lcom/facebook/ads/redexgen/X/hz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorData"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2598
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cI8YZmQj72RYqWsUAvIEEjhxVICLAuw9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "e9nWxkqivpQViLhqbKAsvkaTTgCYzCdB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "aSR5fA70m7RQa74LrU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LXYZzSzwiDdZicj1BWbev89Ac3Fngy4U"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "orKh83XQ8XRV3b79a451TffZpZWnBNJ4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "l8fBO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SxDYPjoNnF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tAV0Nh0X6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/hz;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/hz;->A01()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x31

    const/16 v1, 0xb

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/hz;->A00:J

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/hz;->A01:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/hz;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/hz;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x68

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
    .locals 4

    const/16 v0, 0x3c

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/hz;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/hz;->A04:[Ljava/lang/String;

    const-string v1, "w68Je9lL8rd3QMplmT86bHMhMkli6MyM"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/hz;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x63t
        0x26t
        0x31t
        0x31t
        0x2ct
        0x31t
        0x7t
        0x2ct
        0x2et
        0x22t
        0x2at
        0x2dt
        0x7et
        0xat
        0x6t
        0x43t
        0x54t
        0x54t
        0x49t
        0x54t
        0x6bt
        0x43t
        0x55t
        0x55t
        0x47t
        0x41t
        0x43t
        0x1bt
        0x23t
        0x14t
        0x14t
        0x9t
        0x14t
        0x22t
        0x7t
        0x12t
        0x7t
        0x4et
        0x3t
        0x14t
        0x14t
        0x9t
        0x14t
        0x25t
        0x9t
        0x2t
        0x3t
        0x5bt
        0x7dt
        0x6at
        0x6at
        0x77t
        0x6at
        0x5ct
        0x77t
        0x75t
        0x79t
        0x71t
        0x76t
    .end array-data
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 95451
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/hz;->A00:J

    return-wide v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 95452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hz;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 95453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hz;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v3, p1, Lcom/facebook/ads/redexgen/X/hz;

    const/4 v5, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/hz;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/hz;->A04:[Ljava/lang/String;

    const-string v1, "fDW3lnGYNYGrglToSW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    return v5

    :cond_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/hz;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/hz;->A00:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/hz;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/hz;->A01:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/hz;->A01:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/hz;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/hz;->A04:[Ljava/lang/String;

    const-string v1, "eQM4jqa9Wj869C7YQtuVWmHEyooIpi7F"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/1h;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hz;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/hz;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/hz;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/1x;->A00(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hz;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hz;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hz;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d

    const/16 v1, 0x14

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/hz;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0xf

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
