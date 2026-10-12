.class public final Lcom/facebook/ads/redexgen/X/Xm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StickerTrackType"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1714
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YMyukGOZbElzYCjXswiDasEnRUtQuAqy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JnVs1XQ6w91"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NsTJUgSwloTuhweQ5ivOL2wOLZzbzgff"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VAH1kqIZVJnfwmSiKCDdiZaRqhNQ1XLZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NLmrBkjBx0Hyu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ljpN0VclCovmUpo6ImdBt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bpuRdzSpwxjKrXfgwcnzsCSb7A4SkKum"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1ExyBUrzeSL54Qw63WkKw8rE2Y6GRgHz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xm;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0xf

    const/16 v1, 0xc

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xm;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v3, v0, 0x43

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A03:[Ljava/lang/String;

    const-string v1, "5nMJwc7N0f"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xm;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x73t
        0x54t
        0x49t
        0x43t
        0x4bt
        0x45t
        0x52t
        0x61t
        0x53t
        0x53t
        0x45t
        0x54t
        0x69t
        0x44t
        0x59t
        0x67t
        0x40t
        0x5dt
        0x57t
        0x5ft
        0x51t
        0x46t
        0x60t
        0x4dt
        0x44t
        0x51t
    .end array-data
.end method
