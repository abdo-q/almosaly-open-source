.class public final Lcom/facebook/ads/redexgen/X/DE;
.super Lcom/facebook/ads/redexgen/X/c3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/D8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DE;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34324
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/DE;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x56

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DE;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x38t
        0x3bt
        0x36t
        0x2at
        0x3dt
        0xet
        0x1t
        -0x4t
        -0x3t
        0x7t
        -0x9t
        -0x4t
        0xdt
        0xat
        -0x7t
        0xct
        0x1t
        0x7t
        0x6t
        0x2bt
        0x1et
        0x1at
        0x2ct
        0x14t
        0x29t
        0x2et
        0x25t
        0x1at
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 34325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A08:Lcom/facebook/ads/redexgen/X/qT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qT;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A08:Lcom/facebook/ads/redexgen/X/qT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qT;->A05()V

    .line 34327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34328
    new-instance v1, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/ti;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A0C:Lcom/facebook/ads/redexgen/X/c2;

    .line 34329
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A08:Lcom/facebook/ads/redexgen/X/qT;

    .line 34330
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A04(Lcom/facebook/ads/redexgen/X/qT;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 34331
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    .line 34332
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v4

    .line 34333
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1c()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0xe

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AA8()Lcom/facebook/ads/redexgen/X/dr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AA8()Lcom/facebook/ads/redexgen/X/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dr;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14

    const/16 v1, 0x9

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34337
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D8;->A06:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/nG;->AC7(Ljava/lang/String;Ljava/util/Map;)V

    .line 34338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AFZ()V

    .line 34340
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oz;->A00(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/oz;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A0B:Lcom/facebook/ads/redexgen/X/s3;

    .line 34341
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A9O()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 34342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 34343
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 34344
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fT;->A07(Lcom/facebook/ads/redexgen/X/fT;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 34345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3h()V

    .line 34346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 34347
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1Z()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 34348
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qD;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 34349
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gU;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D8;->A0A:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A0B:Lcom/facebook/ads/redexgen/X/s3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A8s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 34351
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    return-void
.end method
