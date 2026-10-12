.class public final Lcom/facebook/ads/redexgen/X/KG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7e;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/KG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7e;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 780
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CodBKn6Rx4Nd2NCJ9VlYeJoUvBmT0K9p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5Rf8WjvcJZOUdeEvkpnEyeT6h0OK8cqO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9H9umRBAwWbsUQsHVAjP1GvoefoGWKiv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nqryT6E7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BkgpBj4q"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vUmBCwuwnOwC6wDkIlhiKnb32h6Srhe1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "47HB5bdSxtP74yDXUEGozfNjn4WOkRGN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xids5JFtyjlo4uGEh5DI8Wwgi7h0jVQM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KG;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KG;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7e;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50537
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KG;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/KG;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 p1, v0, 0x22

    sget-object v2, Lcom/facebook/ads/redexgen/X/KG;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/KG;->A03:[Ljava/lang/String;

    const-string v1, "sVZQ6Ml9fBzEITS5ybXWTtwXQoWqWbAN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "MwEMOJFXQFuJpU8zWQ85tYeWswvxAO3B"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x91

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KG;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x3at
        0x6ft
        0x3ft
        0x68t
        0x3dt
        0x3at
        0x3at
        0xft
        0x2at
        0x2ft
        0x3et
        0x3at
        0x2bt
        0x3ct
        0x6et
        0x27t
        0x3dt
        0x6et
        0x20t
        0x3bt
        0x22t
        0x22t
        0x6et
        0x21t
        0x20t
        0x6et
        0x22t
        0x21t
        0x2ft
        0x2at
        0x7t
        0x20t
        0x3at
        0x2bt
        0x3ct
        0x3dt
        0x3at
        0x27t
        0x3at
        0x27t
        0x2ft
        0x22t
        0xft
        0x2at
        0x5dt
        0x7at
        0x60t
        0x71t
        0x66t
        0x67t
        0x60t
        0x7dt
        0x60t
        0x7dt
        0x75t
        0x78t
        0x34t
        0x7dt
        0x79t
        0x64t
        0x66t
        0x71t
        0x67t
        0x67t
        0x7dt
        0x7bt
        0x7at
        0x34t
        0x72t
        0x7dt
        0x66t
        0x71t
        0x70t
        0x6at
        0x65t
        0x54t
        0x6at
        0x68t
        0x7ft
        0x62t
        0x7dt
        0x62t
        0x7ft
        0x72t
        0x2ft
        0x20t
        0x2at
        0x3ct
        0x21t
        0x27t
        0x2at
        0x60t
        0x27t
        0x20t
        0x3at
        0x2bt
        0x20t
        0x3at
        0x60t
        0x2ft
        0x2dt
        0x3at
        0x27t
        0x21t
        0x20t
        0x60t
        0x18t
        0x7t
        0xbt
        0x19t
        0x6et
        0x7ft
        0x66t
        0xbt
        0xat
        0x2dt
        0xat
        0x10t
        0x1t
        0x16t
        0x17t
        0x10t
        0xdt
        0x10t
        0xdt
        0x5t
        0x8t
        0x28t
        0xbt
        0x3t
        0x3t
        0xdt
        0xat
        0x3t
        0x2dt
        0x9t
        0x14t
        0x16t
        0x1t
        0x17t
        0x17t
        0xdt
        0xbt
        0xat
    .end array-data
.end method


# virtual methods
.method public final AFF(Lcom/facebook/ads/redexgen/X/Lq;Ljava/lang/String;Z)V
    .locals 6

    .line 50538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 50539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eo;->A0C()V

    .line 50540
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 50541
    .local v0, "clickUrlDefined":Z
    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    .line 50542
    :try_start_0
    const/16 v2, 0x55

    const/16 v1, 0x1a

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50543
    .local v1, "intent":Landroid/content/Intent;
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/p8;->A0F(Lcom/facebook/ads/redexgen/X/Hi;Landroid/content/Intent;)Z

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/p6; {:try_start_0 .. :try_end_0} :catch_0

    .line 50545
    :catch_0
    move-exception v1

    .line 50546
    .local v1, "e":Lcom/facebook/ads/redexgen/X/p6;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/p6;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/p6;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 50547
    .local v2, "exceptionToLog":Ljava/lang/Throwable;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50548
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A04:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 50549
    const/16 v2, 0x4a

    const/16 v1, 0xb

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 50550
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/p6;
    .end local v2    # "exceptionToLog":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    return-void
.end method

.method public final AFG(Lcom/facebook/ads/redexgen/X/Lq;)V
    .locals 4

    .line 50551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 50552
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KG;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/KG;->A03:[Ljava/lang/String;

    const-string v1, "vlIleiP8hcPqYYjet3JGHKRUMm1C2tRN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "gv1mebtOk9Dyg4EzQ5sFxgEtxg0lajYv"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eo;->A04()V

    .line 50553
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AFH(Lcom/facebook/ads/redexgen/X/Lq;)V
    .locals 1

    .line 50554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 50555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eo;->A05()V

    .line 50556
    :cond_0
    return-void
.end method

.method public final AFI(Lcom/facebook/ads/redexgen/X/Lq;)V
    .locals 6

    .line 50557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/en;

    if-eq p1, v0, :cond_0

    .line 50558
    return-void

    .line 50559
    :cond_0
    if-nez p1, :cond_1

    .line 50560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50561
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A0X:I

    const/16 v2, 0x8

    const/16 v1, 0x25

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 50562
    const/16 v2, 0x6f

    const/4 v1, 0x3

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 50563
    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/KG;->AFJ(Lcom/facebook/ads/redexgen/X/Lq;Lcom/facebook/ads/AdError;)V

    .line 50564
    return-void

    .line 50565
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0G()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/KI;->A01:Lcom/facebook/ads/redexgen/X/en;

    .line 50567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7e;->A01(Lcom/facebook/ads/redexgen/X/7e;)V

    .line 50568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_2

    .line 50569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/eo;->A0F(Lcom/facebook/ads/redexgen/X/en;)V

    .line 50570
    :cond_2
    return-void
.end method

.method public final AFJ(Lcom/facebook/ads/redexgen/X/Lq;Lcom/facebook/ads/AdError;)V
    .locals 4

    .line 50571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/en;

    if-eq p1, v0, :cond_0

    .line 50572
    return-void

    .line 50573
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0G()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KI;->A0P(Lcom/facebook/ads/redexgen/X/en;)V

    .line 50575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A6F(ILjava/lang/String;)V

    .line 50576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_1

    .line 50577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/nt;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/nt;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/eo;->A0G(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 50578
    :cond_1
    return-void
.end method

.method public final AFK(Lcom/facebook/ads/redexgen/X/Lq;)V
    .locals 5

    const/16 v2, 0x2d

    const/16 v1, 0x1d

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x72

    const/16 v1, 0x1f

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/o5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 50580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eo;->A0D()V

    .line 50581
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0N()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/KG;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_1

    .line 50582
    sget-object v2, Lcom/facebook/ads/redexgen/X/KG;->A03:[Ljava/lang/String;

    const-string v1, "QrkMV6rbZFtiW7pEinmR2GeiFBbKTBFx"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AFL()V
    .locals 1

    .line 50583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 50584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eo;->A08()V

    .line 50585
    :cond_0
    return-void
.end method

.method public final AFM()V
    .locals 4

    .line 50586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_1

    .line 50587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    sget-object v2, Lcom/facebook/ads/redexgen/X/KG;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/KG;->A03:[Ljava/lang/String;

    const-string v1, "PqUvVkpM"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "ZbXObh2e"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/eo;->A06()V

    .line 50588
    :cond_1
    return-void
.end method

.method public final AFN()V
    .locals 1

    .line 50589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 50590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eo;->A07()V

    .line 50591
    :cond_0
    return-void
.end method

.method public final onInterstitialActivityDestroyed()V
    .locals 4

    .line 50592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_1

    .line 50593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    sget-object v2, Lcom/facebook/ads/redexgen/X/KG;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/KG;->A03:[Ljava/lang/String;

    const-string v1, "GnFpeIYTLTtQauKbWu8xt8cYniyUJ1Ep"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/eo;->A02()V

    .line 50594
    :cond_1
    return-void
.end method
