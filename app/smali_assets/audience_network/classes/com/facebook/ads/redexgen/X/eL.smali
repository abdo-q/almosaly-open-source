.class public Lcom/facebook/ads/redexgen/X/eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/eL;",
        ">;"
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2404
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vAp8qu6hUJHkmxeq2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "CjFksMF3RrvU1Fj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "8Ag3fWeHtKmV3KTQV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Szvp3QKxFyx2isRkoWgDgVpRYYN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VbZdgYPyFWGijN2YkRmsfVIgm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XQT1ZA9mRB6Q7qzJs0iljIPic"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2ASyfpABfjGjkC5DoDqKLeafK1z"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "umE5OeXC1QerodiF8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/eL;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/eL;->A09()V

    const-class v0, Lcom/facebook/ads/redexgen/X/eL;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/eL;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 1

    .line 87903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87904
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eL;->A04:Ljava/lang/String;

    .line 87905
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/eL;->A02:J

    .line 87906
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/eL;->A01:J

    .line 87907
    if-eqz p8, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A05:Z

    .line 87908
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/eL;->A03:Ljava/io/File;

    .line 87909
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/eL;->A00:J

    .line 87910
    return-void

    .line 87911
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/eL;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/eL;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/eL;->A07:[Ljava/lang/String;

    const-string v1, "aXAau"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x45

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/eL;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x79t
        0x74t
        0x61t
        0x2ft
        0x45t
        0x15t
        0xat
        0x16t
        0x5ft
        0x45t
        0x4et
        0x1dt
        0x7t
        0x14t
        0xbt
        0x54t
        0x4et
        0xft
        0x2dt
        0x2ft
        0x24t
        0x29t
        0x1ft
        0x3ct
        0x2dt
        0x22t
        0x37t
    .end array-data
.end method


# virtual methods
.method public final A0A(Lcom/facebook/ads/redexgen/X/eL;)I
    .locals 5

    .line 87912
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eL;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87913
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/eL;->A04:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/eL;->A04:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/eL;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/eL;->A07:[Ljava/lang/String;

    const-string v1, "efXniPdmq3AxXfVh1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Jgr9jaigT7qyWCes6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 87914
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/eL;->A02:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/eL;->A02:J

    sub-long/2addr v3, v0

    .line 87915
    .local v0, "startOffsetDiff":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 1

    .line 87916
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0C()Z
    .locals 5

    .line 87917
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/eL;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 87918
    check-cast p1, Lcom/facebook/ads/redexgen/X/eL;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/eL;->A0A(Lcom/facebook/ads/redexgen/X/eL;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 87919
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    const/16 v1, 0xa

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eL;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eL;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eL;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xb

    const/4 v1, 0x7

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eL;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/eL;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
