.class public final Lcom/facebook/ads/redexgen/X/FN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/hj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewListenerImpl"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 635
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rZwndJ5YzzmsdsNhiHxvAOJjq2sxbe9t"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RkF4SaRDWudpc56miHcF0mDs9kMlwswK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "I8myD22VdNPedRbWDcImqFFkAjoMCztJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BCOnBQvF7H72SAoRAqG0tO64SwejJ4wi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bl0f7q2xn0qMgYN6TWJzuwvEvgS4y93"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DFzPLyG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QaWmGJycT2M31yJz329h5fucH2Zy48t5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FN;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FN;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 40857
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FQ;)V
    .locals 0

    .line 40858
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FN;-><init>(Lcom/facebook/ads/redexgen/X/FM;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FN;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x62

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

    const/16 v0, 0x54

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FN;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x47t
        -0x2ct
        -0x24t
        -0x21t
        -0x28t
        -0x29t
        -0x6dt
        -0x19t
        -0x1et
        -0x6dt
        -0x21t
        -0x1et
        -0x2ct
        -0x29t
        -0x6dt
        -0x1dt
        -0x21t
        -0x2ct
        -0x14t
        -0x2ct
        -0x2bt
        -0x21t
        -0x28t
        -0x6dt
        -0x2at
        -0x1et
        -0x1ft
        -0x19t
        -0x28t
        -0x1ft
        -0x19t
        -0x46t
        -0x2at
        -0x35t
        -0x1dt
        -0x35t
        -0x34t
        -0x2at
        -0x31t
        -0x55t
        -0x32t
        -0x23t
        -0x40t
        -0x2dt
        -0x31t
        -0x1ft
        -0x9t
        0x0t
        0x3t
        -0x2t
        -0xet
        0x5t
        0x1ft
        0x1dt
        0xft
        0x1ct
        0xdt
        0x16t
        0x13t
        0xdt
        0x15t
        0x37t
        0x2at
        0x25t
        0x26t
        0x30t
        0x20t
        0x25t
        0x36t
        0x33t
        0x22t
        0x35t
        0x2at
        0x30t
        0x2ft
        0x8t
        -0x5t
        -0x9t
        0x9t
        -0xft
        0x6t
        0xbt
        0x2t
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final AEY()V
    .locals 5

    .line 40859
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    const/4 v3, 0x1

    const/16 v2, 0x34

    const/16 v1, 0x9

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/FM;->A0h(Lcom/facebook/ads/redexgen/X/FM;ZLjava/lang/String;)V

    .line 40860
    return-void
.end method

.method public final AFD()V
    .locals 5

    .line 40861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A0A(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/rf;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/rf;->A03:Lcom/facebook/ads/redexgen/X/rf;

    if-ne v1, v0, :cond_0

    .line 40862
    return-void

    .line 40863
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A03(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40864
    new-instance v1, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/ti;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    .line 40865
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A0F(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/hX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hX;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    .line 40866
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A0F(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/hX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hX;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A04(Lcom/facebook/ads/redexgen/X/qT;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    .line 40867
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v4

    .line 40868
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A03(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1c()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2e

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A03(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3d

    const/16 v1, 0xe

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A05(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AA8()Lcom/facebook/ads/redexgen/X/dr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A05(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AA8()Lcom/facebook/ads/redexgen/X/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dr;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4b

    const/16 v1, 0x9

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40872
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A06(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A03(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/nG;->AC7(Ljava/lang/String;Ljava/util/Map;)V

    .line 40873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A05(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oz;->A00(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/oz;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    .line 40874
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A0B(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/s3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A9O()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A03(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 40875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    .line 40876
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A03(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A05(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 40877
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fT;->A07(Lcom/facebook/ads/redexgen/X/fT;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 40878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    .line 40879
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A03(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1Z()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A03(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qD;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 40880
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gU;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A05(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3h()V

    .line 40882
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A08(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A0B(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/s3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A8s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 40883
    return-void
.end method

.method public final AFk()V
    .locals 5

    .line 40884
    const/16 v2, 0x1f

    const/16 v1, 0xf

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FN;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FN;->A00(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    new-instance v4, Lcom/facebook/ads/redexgen/X/hz;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/hz;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 40885
    .local v0, "errorData":Lcom/facebook/ads/redexgen/X/hz;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A04(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    .line 40886
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A04(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40887
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A0E(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/hv;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/hv;->A0C(Lcom/facebook/ads/redexgen/X/hz;)V

    .line 40888
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A04(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A0J(Lcom/facebook/ads/redexgen/X/FM;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40890
    :goto_1
    return-void

    .line 40891
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/FN;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/FN;->A02:[Ljava/lang/String;

    const-string v1, "BRhEUAyV5GJd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/FM;->A0f(Lcom/facebook/ads/redexgen/X/FM;)V

    goto :goto_1

    .line 40892
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    sget-object v2, Lcom/facebook/ads/redexgen/X/FN;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    .line 40893
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/FN;->A02:[Ljava/lang/String;

    const-string v1, "Cg0ZWKnQXkCXtdR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/FM;->A0E(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/hv;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/hv;->A0B(Lcom/facebook/ads/redexgen/X/hz;)V

    goto :goto_0
.end method

.method public final AFm()V
    .locals 2

    .line 40894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A0E(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/hv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A0B(Lcom/facebook/ads/redexgen/X/hz;)V

    .line 40895
    return-void
.end method

.method public final AGV()V
    .locals 2

    .line 40896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A0E(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/hv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/hv;->A0C(Lcom/facebook/ads/redexgen/X/hz;)V

    .line 40897
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FM;->AGF(Z)V

    .line 40898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A0F(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/hX;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/hX;->A0E(I)V

    .line 40899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A05(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AGM()V

    .line 40900
    return-void
.end method

.method public final AHt()V
    .locals 2

    .line 40901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FM;->A08(Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v1

    const/16 v0, 0xf

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->AEH(I)V

    .line 40902
    return-void
.end method
