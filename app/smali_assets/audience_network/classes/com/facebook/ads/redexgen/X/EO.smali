.class public final Lcom/facebook/ads/redexgen/X/EO;
.super Lcom/facebook/ads/redexgen/X/JF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/vb;->A0D(Ljava/lang/String;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/vb;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EO;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/vb;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EO;->A02:Lcom/facebook/ads/redexgen/X/vb;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EO;->A03:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/EO;->A00:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:I

    .line 36066
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JF;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/EO;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xe

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

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EO;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x62t
        0x6dt
        0x68t
        0x64t
        0x6ft
        0x75t
        0x3at
        0x35t
        0x39t
        0x31t
    .end array-data
.end method


# virtual methods
.method public final A04(Landroid/content/ComponentName;Lcom/facebook/ads/redexgen/X/Io;)V
    .locals 4

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A02:Lcom/facebook/ads/redexgen/X/vb;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/vb;->A05(Lcom/facebook/ads/redexgen/X/vb;Lcom/facebook/ads/redexgen/X/Io;)V

    .line 36068
    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Io;->A08(J)Z

    .line 36069
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EO;->A02:Lcom/facebook/ads/redexgen/X/vb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A02:Lcom/facebook/ads/redexgen/X/vb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/vb;->A02(Lcom/facebook/ads/redexgen/X/vb;)Lcom/facebook/ads/redexgen/X/EP;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IX;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Io;->A07(Lcom/facebook/ads/redexgen/X/IX;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/vb;->A06(Lcom/facebook/ads/redexgen/X/vb;Lcom/facebook/ads/redexgen/X/JQ;)V

    .line 36070
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/EO;->A02:Lcom/facebook/ads/redexgen/X/vb;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EO;->A03:Ljava/lang/String;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/EO;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:I

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vb;->A07(Lcom/facebook/ads/redexgen/X/vb;Ljava/lang/String;II)V

    .line 36071
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A02:Lcom/facebook/ads/redexgen/X/vb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/vb;->A05(Lcom/facebook/ads/redexgen/X/vb;Lcom/facebook/ads/redexgen/X/Io;)V

    .line 36073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A02:Lcom/facebook/ads/redexgen/X/vb;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/vb;->A06(Lcom/facebook/ads/redexgen/X/vb;Lcom/facebook/ads/redexgen/X/JQ;)V

    .line 36074
    return-void
.end method
