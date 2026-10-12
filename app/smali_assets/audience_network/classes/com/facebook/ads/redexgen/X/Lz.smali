.class public final Lcom/facebook/ads/redexgen/X/Lz;
.super Lcom/facebook/ads/redexgen/X/c3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7r;->A0C(ILcom/facebook/ads/redexgen/X/lz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 984
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FgbnvaZAo2zgRtU3CN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YkV47bdQ42QlJT1tn1x7cz3pH3dqwNv1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zb1LbTWGtLRgqKOOaslPxENibZiVmFvx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sBLEzoq931HN9t2OuzTVSqT9STbao9n2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "e2NZEuwsUivMgVi0HFeccuL47PicSvpI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KfeuMQLHaU5EbEo6nJYtUmaaW2ijmOwJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Sl3KQDCtIIr069NMPBnyPAzljAsiyN2h"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Lz;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lz;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 53627
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Lz;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$3;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lz;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v3, v0, 0x2e

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lz;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lz;->A02:[Ljava/lang/String;

    const-string v1, "9SrcrYYNLVmZbA63NmfQBwmMn4zOba1D"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

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

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1et
        0x1dt
        0x12t
        0x12t
        0x19t
        0xet
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 53628
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Lz;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$3;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A05(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qT;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    .line 53629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A05(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qT;->A05()V

    .line 53630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A03(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/7D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A4r(Z)V

    .line 53631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A03(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/7D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3h()V

    .line 53632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A02(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    .line 53634
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A02(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1Z()Ljava/lang/String;

    move-result-object v3

    .line 53635
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qD;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 53636
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/gU;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53637
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/ti;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    .line 53638
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A06(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    .line 53639
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A05(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A04(Lcom/facebook/ads/redexgen/X/qT;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v1

    .line 53640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A02(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A02(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    .line 53641
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v2

    .line 53642
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A04(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A02(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A04(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A02(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/nG;->AC7(Ljava/lang/String;Ljava/util/Map;)V

    .line 53644
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A03(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/7D;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A19(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    .line 53645
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A02(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lz;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lz;->A02:[Ljava/lang/String;

    const-string v1, "SZAtxMR6MMekU9BPahg69f1UGEqO5j5S"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 53646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A03(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/7D;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oz;->A00(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/oz;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 53647
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A02(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    .line 53648
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 53649
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A02(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    .line 53650
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A03(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/7D;

    move-result-object v0

    .line 53651
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fT;->A07(Lcom/facebook/ads/redexgen/X/fT;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 53652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A06(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A06(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0V()V

    .line 53654
    .end local v0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    return-void

    .line 53655
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lz;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A02(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v3

    goto :goto_2

    .line 53656
    :cond_5
    move-object v0, v3

    goto/16 :goto_1

    .line 53657
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
