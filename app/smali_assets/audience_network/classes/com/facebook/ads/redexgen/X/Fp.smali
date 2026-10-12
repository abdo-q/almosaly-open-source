.class public final Lcom/facebook/ads/redexgen/X/Fp;
.super Lcom/facebook/ads/redexgen/X/JF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fo;->ABc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fo;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 663
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SNzwiLCcBVT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lBBSNQeHNhzN97Lsr4Gz5yI6XdTr9XLU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qNwn9Lo5HTniBAGW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OTuViqXRSLcaPcIt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ElCZIPeb4VH4pQsAXsIXPyng7MH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZVU732f4N5flnRJCEETjSpOJSwEMiNps"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Tf2G3pXdbdtlKNYxpXmQ9LjANxiCf5w5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IuGoeKqkLwAppMI3u"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fp;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Lcom/facebook/ads/redexgen/X/Fo;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fp;->A01:Ljava/lang/String;

    .line 42203
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JF;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fp;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7b

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

    const/16 v3, 0xa

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fp;->A03:[Ljava/lang/String;

    const-string v1, "iZXWUr3mYva6m39Y"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Oov2RJyKuS5sp3Nz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fp;->A02:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x74t
        0x7bt
        0x7et
        0x72t
        0x79t
        0x63t
        0x34t
        0x3bt
        0x37t
        0x3ft
    .end array-data
.end method


# virtual methods
.method public final A04(Landroid/content/ComponentName;Lcom/facebook/ads/redexgen/X/Io;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Lcom/facebook/ads/redexgen/X/Fo;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Fo;->A08(Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/Io;)V

    .line 42205
    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Io;->A08(J)Z

    .line 42206
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Lcom/facebook/ads/redexgen/X/Fo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fo;->A02(Lcom/facebook/ads/redexgen/X/Fo;)Lcom/facebook/ads/redexgen/X/Fq;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IX;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Io;->A07(Lcom/facebook/ads/redexgen/X/IX;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A09(Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/JQ;)V

    .line 42207
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A0A(Lcom/facebook/ads/redexgen/X/Fo;Ljava/lang/String;)V

    .line 42208
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Lcom/facebook/ads/redexgen/X/Fo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Fo;->A08(Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/Io;)V

    .line 42210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Lcom/facebook/ads/redexgen/X/Fo;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Fo;->A09(Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/JQ;)V

    .line 42211
    return-void
.end method
