.class public final Lcom/facebook/ads/redexgen/X/KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/f6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7a;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/KA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7a;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 775
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gOGPE1XGqnroAJihU7XGAfTAdWa21jWC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Kcs30m2Uc1eFMAQARd2pOhOOSRswugkg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xkwB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vFLx4ryI8nKhSFQKGVnAMH5qObxMihWN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NnwKyO2XMzRH0BXfVduboZ9DAJ5a5svW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "U3uRLxNZuwH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "U9y6Wp3Jad2LD1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sOAhAPVwmiqriGnbgM61Uai8lTIQh97W"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KA;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KA;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7a;Ljava/lang/Runnable;)V
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

    .line 50359
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KA;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KA;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x61

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

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KA;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x3t
        0x57t
        0x51t
        0x54t
        0x53t
        0x56t
        0x4t
        0x70t
        0x47t
        0x55t
        0x43t
        0x50t
        0x46t
        0x47t
        0x46t
        0x2t
        0x74t
        0x4bt
        0x46t
        0x47t
        0x4dt
        0x2t
        0x4bt
        0x4ft
        0x52t
        0x50t
        0x47t
        0x51t
        0x51t
        0x4bt
        0x4dt
        0x4ct
        0x2t
        0x44t
        0x4bt
        0x50t
        0x47t
        0x46t
        0x46t
        0x47t
        0x7bt
        0x4ct
        0x5et
        0x48t
        0x5bt
        0x4dt
        0x4ct
        0x4dt
        0x7ft
        0x40t
        0x4dt
        0x4ct
        0x46t
        0x68t
        0x4dt
        0x65t
        0x46t
        0x4et
        0x4et
        0x40t
        0x47t
        0x4et
        0x60t
        0x44t
        0x59t
        0x5bt
        0x4ct
        0x5at
        0x5at
        0x40t
        0x46t
        0x47t
    .end array-data
.end method


# virtual methods
.method public final AGq(Lcom/facebook/ads/redexgen/X/LG;)V
    .locals 1

    .line 50360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 50361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eo;->A06()V

    .line 50362
    :cond_0
    return-void
.end method

.method public final AGr(Lcom/facebook/ads/redexgen/X/LG;)V
    .locals 1

    .line 50363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 50364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eo;->A07()V

    .line 50365
    :cond_0
    return-void
.end method

.method public final AGs(Lcom/facebook/ads/redexgen/X/LG;)V
    .locals 1

    .line 50366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 50367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eo;->A0C()V

    .line 50368
    :cond_0
    return-void
.end method

.method public final AGt(Lcom/facebook/ads/redexgen/X/LG;)V
    .locals 2

    .line 50369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0G()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/KI;->A01:Lcom/facebook/ads/redexgen/X/en;

    .line 50371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7a;->A03(Lcom/facebook/ads/redexgen/X/7a;)V

    .line 50372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 50373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/eo;->A0F(Lcom/facebook/ads/redexgen/X/en;)V

    .line 50374
    :cond_0
    return-void
.end method

.method public final AGu(Lcom/facebook/ads/redexgen/X/LG;)V
    .locals 5

    const/16 v2, 0x8

    const/16 v1, 0x1f

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x27

    const/16 v1, 0x22

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/o5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 50376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eo;->A0D()V

    .line 50377
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0N()V

    .line 50378
    return-void
.end method

.method public final AGv(Lcom/facebook/ads/redexgen/X/LG;)V
    .locals 1

    .line 50379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 50380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eo;->A08()V

    .line 50381
    :cond_0
    return-void
.end method

.method public final AGw(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/AdError;)V
    .locals 4

    .line 50382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0G()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A6F(ILjava/lang/String;)V

    .line 50384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 50385
    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50386
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nt;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/eo;->A0G(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 50388
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KA;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 50389
    :cond_1
    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nt;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/eo;->A0G(Lcom/facebook/ads/redexgen/X/nt;)V

    goto :goto_0

    .line 50391
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nt;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/eo;->A0G(Lcom/facebook/ads/redexgen/X/nt;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/KA;->A03:[Ljava/lang/String;

    const-string v1, "s57s"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/KI;->A0P(Lcom/facebook/ads/redexgen/X/en;)V

    .line 50392
    return-void
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .locals 1

    .line 50393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 50394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eo;->A09()V

    .line 50395
    :cond_0
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 1

    .line 50396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 50397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eo;->A0A()V

    .line 50398
    :cond_0
    return-void
.end method
