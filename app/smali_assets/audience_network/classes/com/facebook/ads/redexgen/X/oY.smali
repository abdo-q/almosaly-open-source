.class public final Lcom/facebook/ads/redexgen/X/oY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/oW;,
        Lcom/facebook/ads/redexgen/X/oX;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/oY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/oY;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/oY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/oY;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/oY;->A01:Lcom/facebook/ads/redexgen/X/oY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 106671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/ads/redexgen/X/oa;Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/oW;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xb

    const/4 v1, 0x7

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106672
    sget-object v1, Lcom/facebook/ads/redexgen/X/oX;->A00:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/oa;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/28;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/28;-><init>()V

    throw v0

    .line 106673
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/oW;->A05:Lcom/facebook/ads/redexgen/X/oW;

    goto :goto_0

    .line 106674
    :pswitch_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/oY;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/oW;->A03:Lcom/facebook/ads/redexgen/X/oW;

    goto :goto_0

    .line 106675
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/oW;->A04:Lcom/facebook/ads/redexgen/X/oW;

    goto :goto_0

    .line 106676
    :pswitch_2
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/oY;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/oW;->A03:Lcom/facebook/ads/redexgen/X/oW;

    goto :goto_0

    .line 106677
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/oW;->A05:Lcom/facebook/ads/redexgen/X/oW;

    goto :goto_0

    .line 106678
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/oW;->A04:Lcom/facebook/ads/redexgen/X/oW;

    .line 106679
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/oY;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x24

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/oY;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x1et
        -0xet
        -0x11t
        -0x9t
        -0xdt
        -0x1bt
        -0xet
        -0x2ct
        -0x7t
        -0x10t
        -0x1bt
        -0x46t
        -0x3at
        -0x3bt
        -0x35t
        -0x44t
        -0x31t
        -0x35t
    .end array-data
.end method

.method public static final A03(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v2, 0xb

    const/4 v1, 0x7

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106680
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IO;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
