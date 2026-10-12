.class public final Lcom/facebook/ads/redexgen/X/u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/u6;->A02()Lcom/facebook/ads/redexgen/X/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/u6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3753
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RYA2HQ6anw2o8PvCxADvTN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IKjtsRdpuS1IfN9T1jv6dJ9uALg3SUNY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TAC7iR6gfH4fQH4FUC8pRA1olETjYiFn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JhgS4Y3uyLbUg3hkwI2AfFWsUfxEZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Zu8yEv2UKOq8m0zwWzi4DlBhW069tU2f"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k9l6PSLGLPB9HmxqsEJAgQ7UTkqQ4w0X"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "g278jeKkaA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZfAAWfzLTzVJ8at6OmwoEYoq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/u5;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/u5;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/u6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 113480
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/u5;->A00:Lcom/facebook/ads/redexgen/X/u6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/u5;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4c

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/u5;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/u5;->A02:[Ljava/lang/String;

    const-string v1, "GSyRW8ctKQsKD3e1InPNLPVM5uW86"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

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

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/u5;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        0x4bt
        0x56t
        0x4et
        0x4at
        0x5ct
        0x4bt
        0x66t
        0x49t
        0x5ct
        0x5ct
        0x52t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 113481
    .local v0, "this":Lcom/facebook/ads/redexgen/X/u5;
    .local v4, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/u5;->A00:Lcom/facebook/ads/redexgen/X/u6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/u6;->A05(Lcom/facebook/ads/redexgen/X/u6;)Lcom/facebook/ads/redexgen/X/El;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/u5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    .line 113482
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/u5;->A00:Lcom/facebook/ads/redexgen/X/u6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/u6;->A0B()V

    .line 113483
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/u5;
    .end local v4    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
