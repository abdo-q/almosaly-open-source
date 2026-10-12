.class public final Lcom/facebook/ads/redexgen/X/Ca;
.super Lcom/facebook/ads/redexgen/X/c3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CY;->A05(Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/qT;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/nG;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/qT;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/ol;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/CY;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 494
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9EcwbXL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xSjvPMkgWWioBuUjephCpzaMcXmM2sD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "H"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Z0OwbQNEejaaYPjBGD9d9AX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LifEXsQyKShCOMizwIOXiweZ0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XJXBCYBKjtegaNwUZmi8zWUKmanAO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UJgIUi3fLAa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "b39pUeydvHz6vxm1zIrt3qO8a47iYX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CY;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ol;Lcom/facebook/ads/redexgen/X/nG;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/qT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 33136
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ca;->A03:Lcom/facebook/ads/redexgen/X/CY;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ca;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ca;->A02:Lcom/facebook/ads/redexgen/X/ol;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ca;->A00:Lcom/facebook/ads/redexgen/X/nG;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ca;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ca;->A01:Lcom/facebook/ads/redexgen/X/qT;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 33137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A03:Lcom/facebook/ads/redexgen/X/CY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CY;->A03(Lcom/facebook/ads/redexgen/X/CY;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ca;->A04:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ca;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33138
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ca;->A06:[Ljava/lang/String;

    const-string v1, "G0eOJNFPtps4qsYKpGpuAXPxSINW56"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A03:Lcom/facebook/ads/redexgen/X/CY;

    .line 33139
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CY;->A00(Lcom/facebook/ads/redexgen/X/CY;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A02:Lcom/facebook/ads/redexgen/X/ol;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ol;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33140
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ca;->A00:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ca;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A05:Ljava/util/Map;

    new-instance v1, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A03:Lcom/facebook/ads/redexgen/X/CY;

    .line 33141
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CY;->A04(Lcom/facebook/ads/redexgen/X/CY;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A01:Lcom/facebook/ads/redexgen/X/qT;

    .line 33142
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A04(Lcom/facebook/ads/redexgen/X/qT;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    .line 33143
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v0

    .line 33144
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/nG;->AC7(Ljava/lang/String;Ljava/util/Map;)V

    .line 33145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A03:Lcom/facebook/ads/redexgen/X/CY;

    .line 33146
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CY;->A01(Lcom/facebook/ads/redexgen/X/CY;)Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A03:Lcom/facebook/ads/redexgen/X/CY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CY;->A02(Lcom/facebook/ads/redexgen/X/CY;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 33147
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fT;->A07(Lcom/facebook/ads/redexgen/X/fT;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 33148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A03:Lcom/facebook/ads/redexgen/X/CY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CY;->A00(Lcom/facebook/ads/redexgen/X/CY;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ca;->A02:Lcom/facebook/ads/redexgen/X/ol;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ol;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 33149
    :cond_1
    return-void
.end method
