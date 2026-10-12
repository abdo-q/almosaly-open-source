.class public final Lcom/facebook/ads/redexgen/X/FT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/hj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewListenerImpl"
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FT;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 41419
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/FS;Lcom/facebook/ads/redexgen/X/FZ;)V
    .locals 0

    .line 41420
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FT;-><init>(Lcom/facebook/ads/redexgen/X/FS;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FT;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5f

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

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FT;->A01:[B

    return-void

    :array_0
    .array-data 1
        0xet
        0x7t
        0x1at
        0x5t
        0x9t
        0x1ct
        0x1t
        0x7t
        0x11t
        0x6t
        0x17t
        0x18t
        0x1dt
        0x17t
        0x1ft
        0x6at
        0x75t
        0x78t
        0x79t
        0x73t
        0x43t
        0x78t
        0x69t
        0x6et
        0x7dt
        0x68t
        0x75t
        0x73t
        0x72t
        0x2et
        0x31t
        0x3dt
        0x2ft
        0x7t
        0x2ct
        0x21t
        0x28t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final AEY()V
    .locals 5

    .line 41421
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/FS;->A0V(Lcom/facebook/ads/redexgen/X/FS;ZLjava/lang/String;)V

    .line 41422
    return-void
.end method

.method public final AFD()V
    .locals 5

    .line 41423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0g(Lcom/facebook/ads/redexgen/X/FS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AFW()V

    .line 41425
    return-void

    .line 41426
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A00(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41427
    new-instance v1, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/ti;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    .line 41428
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0C(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/hX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hX;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    .line 41429
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A0C(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/hX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hX;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A04(Lcom/facebook/ads/redexgen/X/qT;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    .line 41430
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v4

    .line 41431
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A00(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1c()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A00(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0xe

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AA8()Lcom/facebook/ads/redexgen/X/dr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AA8()Lcom/facebook/ads/redexgen/X/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dr;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1d

    const/16 v1, 0x9

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41435
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A03(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A00(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/nG;->AC7(Ljava/lang/String;Ljava/util/Map;)V

    .line 41436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oz;->A00(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/oz;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    .line 41437
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A08(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/s3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A9O()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A00(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 41438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    .line 41439
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A00(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 41440
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fT;->A07(Lcom/facebook/ads/redexgen/X/fT;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 41441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    .line 41442
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A00(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1Z()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A00(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qD;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 41443
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gU;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3h()V

    .line 41445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A01(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A02(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AFV()V

    .line 41447
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A06(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A08(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/s3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A8s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 41448
    return-void
.end method

.method public final AFk()V
    .locals 2

    .line 41449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A06(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A08(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/s3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A8c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 41450
    return-void
.end method

.method public final AFm()V
    .locals 0

    .line 41451
    return-void
.end method

.method public final AGV()V
    .locals 0

    .line 41452
    return-void
.end method

.method public final AHt()V
    .locals 2

    .line 41453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FT;->A00:Lcom/facebook/ads/redexgen/X/FS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FS;->A06(Lcom/facebook/ads/redexgen/X/FS;)Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v1

    const/16 v0, 0xf

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->AEH(I)V

    .line 41454
    return-void
.end method
