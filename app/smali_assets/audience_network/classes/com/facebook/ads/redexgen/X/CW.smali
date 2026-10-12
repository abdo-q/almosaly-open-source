.class public final Lcom/facebook/ads/redexgen/X/CW;
.super Lcom/facebook/ads/redexgen/X/c3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5o;->A0N(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5o;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CW;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 33018
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:Lcom/facebook/ads/redexgen/X/5o;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/CW;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x15

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/CW;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0xet
        0x13t
        0xct
        0x0t
        0x15t
        0x23t
        0x3ct
        0x31t
        0x30t
        0x3at
        0xat
        0x31t
        0x20t
        0x27t
        0x34t
        0x21t
        0x3ct
        0x3at
        0x3bt
        0x18t
        0x7t
        0xbt
        0x19t
        0x31t
        0x1at
        0x17t
        0x1et
        0xbt
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 33019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:Lcom/facebook/ads/redexgen/X/5o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A0G(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qT;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33020
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:Lcom/facebook/ads/redexgen/X/5o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:Lcom/facebook/ads/redexgen/X/5o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A0G(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->A0Q(Lcom/facebook/ads/redexgen/X/5o;Lcom/facebook/ads/redexgen/X/qT;)V

    .line 33021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:Lcom/facebook/ads/redexgen/X/5o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A0K(Lcom/facebook/ads/redexgen/X/5o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:Lcom/facebook/ads/redexgen/X/5o;

    .line 33022
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A06(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:Lcom/facebook/ads/redexgen/X/5o;

    .line 33023
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A07(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33024
    new-instance v1, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/ti;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:Lcom/facebook/ads/redexgen/X/5o;

    .line 33025
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A0I(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:Lcom/facebook/ads/redexgen/X/5o;

    .line 33026
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A0G(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/qT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A04(Lcom/facebook/ads/redexgen/X/qT;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:Lcom/facebook/ads/redexgen/X/5o;

    .line 33027
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A08(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    .line 33028
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v4

    .line 33029
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:Lcom/facebook/ads/redexgen/X/5o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A09(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1c()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:Lcom/facebook/ads/redexgen/X/5o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A0A(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0xe

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:Lcom/facebook/ads/redexgen/X/5o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A0E(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AA8()Lcom/facebook/ads/redexgen/X/dr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:Lcom/facebook/ads/redexgen/X/5o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A0B(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AA8()Lcom/facebook/ads/redexgen/X/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dr;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14

    const/16 v1, 0x9

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33033
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:Lcom/facebook/ads/redexgen/X/5o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A0F(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:Lcom/facebook/ads/redexgen/X/5o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A0K(Lcom/facebook/ads/redexgen/X/5o;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/nG;->AC7(Ljava/lang/String;Ljava/util/Map;)V

    .line 33034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:Lcom/facebook/ads/redexgen/X/5o;

    .line 33035
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A03(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:Lcom/facebook/ads/redexgen/X/5o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A0C(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 33036
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fT;->A07(Lcom/facebook/ads/redexgen/X/fT;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 33037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:Lcom/facebook/ads/redexgen/X/5o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A0D(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A3h()V

    .line 33038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:Lcom/facebook/ads/redexgen/X/5o;

    .line 33039
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A04(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1Z()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->A00:Lcom/facebook/ads/redexgen/X/5o;

    .line 33040
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A05(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qD;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 33041
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gU;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33042
    .end local v0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method
