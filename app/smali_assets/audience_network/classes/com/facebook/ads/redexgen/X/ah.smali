.class public final Lcom/facebook/ads/redexgen/X/ah;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkIterator"
.end annotation


# static fields
.field public static A09:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:I

.field public A04:I

.field public final A05:I

.field public final A06:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A07:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ah;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/Mk;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 80872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80873
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ah;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    .line 80874
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ah;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    .line 80875
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/ah;->A08:Z

    .line 80876
    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 80877
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A05:I

    .line 80878
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 80879
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A04:I

    .line 80880
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ah;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Yx;->A01(ZLjava/lang/String;)V

    .line 80881
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A00:I

    .line 80882
    return-void

    .line 80883
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ah;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x70

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

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ah;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        0x57t
        0x60t
        0x61t
        0x62t
        0x4dt
        0x51t
        0x56t
        0x63t
        0x5ct
        0x59t
        0xet
        0x5bt
        0x63t
        0x61t
        0x62t
        0xet
        0x50t
        0x53t
        0xet
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    .line 80884
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ah;->A00:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/ah;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A05:I

    if-ne v1, v0, :cond_0

    .line 80885
    const/4 v0, 0x0

    return v0

    .line 80886
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A08:Z

    if-eqz v0, :cond_3

    .line 80887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0R()J

    move-result-wide v0

    .line 80888
    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A02:J

    .line 80889
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ah;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A03:I

    if-ne v1, v0, :cond_1

    .line 80890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:I

    .line 80891
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ah;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 80892
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A04:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A04:I

    if-lez v0, :cond_2

    .line 80893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0L()I

    move-result v0

    sub-int/2addr v0, v2

    .line 80894
    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A03:I

    .line 80895
    :cond_1
    return v2

    .line 80896
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 80897
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A06:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v0

    goto :goto_0
.end method
