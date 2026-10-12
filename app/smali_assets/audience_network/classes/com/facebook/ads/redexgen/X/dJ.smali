.class public final Lcom/facebook/ads/redexgen/X/dJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/cache/config/CacheFileData$CacheFileExtension;,
        Lcom/facebook/ads/cache/config/CacheFileData$Builder;
    }
.end annotation


# static fields
.field public static A0B:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dJ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dJ;)V
    .locals 3

    .line 87063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87064
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A04:Ljava/lang/String;

    .line 87065
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A01:I

    .line 87066
    iput v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A00:I

    .line 87067
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dJ;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A09:Ljava/lang/String;

    .line 87068
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dJ;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A08:Ljava/lang/String;

    .line 87069
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dJ;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A06:Ljava/lang/String;

    .line 87070
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dJ;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A07:Ljava/lang/String;

    .line 87071
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dJ;->A02:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A02:Ljava/lang/Integer;

    .line 87072
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/dJ;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A03:Ljava/lang/String;

    .line 87073
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/dJ;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A0A:Z

    .line 87074
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 87075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87076
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A04:Ljava/lang/String;

    .line 87077
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A01:I

    .line 87078
    iput v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A00:I

    .line 87079
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dJ;->A09:Ljava/lang/String;

    .line 87080
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dJ;->A00(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/dJ;->A08:Ljava/lang/String;

    .line 87081
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/dJ;->A06:Ljava/lang/String;

    .line 87082
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/dJ;->A07:Ljava/lang/String;

    .line 87083
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A02:Ljava/lang/Integer;

    .line 87084
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/dJ;->A03:Ljava/lang/String;

    .line 87085
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A0A:Z

    .line 87086
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 87087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87088
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A04:Ljava/lang/String;

    .line 87089
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A01:I

    .line 87090
    iput v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A00:I

    .line 87091
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dJ;->A09:Ljava/lang/String;

    .line 87092
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/dJ;->A08:Ljava/lang/String;

    .line 87093
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dJ;->A06:Ljava/lang/String;

    .line 87094
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/dJ;->A07:Ljava/lang/String;

    .line 87095
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dJ;->A02:Ljava/lang/Integer;

    .line 87096
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/dJ;->A03:Ljava/lang/String;

    .line 87097
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/dJ;->A0A:Z

    .line 87098
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dJ;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6f

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

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dJ;->A0B:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x3t
        -0x6t
        -0x3t
        -0x2t
        0x6t
        -0x3t
    .end array-data
.end method
