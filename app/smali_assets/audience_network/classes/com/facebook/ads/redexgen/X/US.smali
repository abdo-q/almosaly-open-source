.class public abstract Lcom/facebook/ads/redexgen/X/US;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/common/Rating$RatingType;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/redexgen/X/US;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1378
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pxbE8CbVMn0HMd8pOLx5VEeSKVuz7J"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "D9FyXhCgkpn33g7tQZQ87YSYkoJd0iI9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1UcEAJz52eASMCajPdaYMls"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VDt96Ibt3zVaENrBDbwzrIItfvd0r"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "neAX0skpviQ2Gn2VmiV44M"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "G5YUYYJQD9C8dI2qfqy70SZ8y3X"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CX4CKJ54CnMQHf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KHPPNLPletdgxiTXeDCRkAWzA0TCW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/US;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/US;->A07()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/US;->A02:Ljava/lang/String;

    .line 1379
    new-instance v0, Lcom/facebook/ads/redexgen/X/UT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/UT;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/US;->A03:Lcom/facebook/ads/redexgen/X/Js;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A04(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/US;
    .locals 5

    .line 73390
    sget-object v1, Lcom/facebook/ads/redexgen/X/US;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 73391
    .local v0, "ratingType":I
    packed-switch v4, :pswitch_data_0

    .line 73392
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/US;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73393
    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/9M;->A02:Lcom/facebook/ads/redexgen/X/Js;

    sget-object v1, Lcom/facebook/ads/redexgen/X/US;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/US;->A01:[Ljava/lang/String;

    const-string v1, "MKj3bQleDVjGTl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v3, p0}, Lcom/facebook/ads/redexgen/X/Js;->A7F(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/US;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 73394
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/9N;->A04:Lcom/facebook/ads/redexgen/X/Js;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Js;->A7F(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/US;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/US;->A01:[Ljava/lang/String;

    const-string v1, "vasSaGLceCci1P"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/US;

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 73395
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/9O;->A03:Lcom/facebook/ads/redexgen/X/Js;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Js;->A7F(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/US;

    return-object v0

    .line 73396
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/9Q;->A02:Lcom/facebook/ads/redexgen/X/Js;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Js;->A7F(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/US;

    sget-object v2, Lcom/facebook/ads/redexgen/X/US;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/US;->A01:[Ljava/lang/String;

    const-string v1, "6"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A05(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/US;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/US;->A04(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/US;

    move-result-object p0

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/US;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/US;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x73t
        0x48t
        0x4dt
        0x48t
        0x49t
        0x51t
        0x48t
        0x6t
        0x74t
        0x47t
        0x52t
        0x4ft
        0x48t
        0x41t
        0x72t
        0x5ft
        0x56t
        0x43t
        0x1ct
        0x6t
    .end array-data
.end method
