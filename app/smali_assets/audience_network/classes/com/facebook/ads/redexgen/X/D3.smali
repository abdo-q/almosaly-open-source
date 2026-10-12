.class public final Lcom/facebook/ads/redexgen/X/D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/D2;->A07()Lcom/facebook/ads/redexgen/X/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/D2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/D3;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34079
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D3;->A00:Lcom/facebook/ads/redexgen/X/D2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/D3;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2b

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

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/D3;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x59t
        -0x61t
        -0x63t
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final ADh(Lcom/facebook/ads/redexgen/X/r2;)V
    .locals 4

    .line 34080
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/r2;->getToolbarActionMode()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D3;->A00:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A0B(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/Do;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D3;->A00:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A06(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/nO;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0Y:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 34082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D3;->A00:Lcom/facebook/ads/redexgen/X/D2;

    .line 34083
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A04(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/Kz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D3;->A00:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A02(Lcom/facebook/ads/redexgen/X/D2;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2z(I)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v1

    .line 34084
    .local v0, "currentAdBundle":Lcom/facebook/ads/redexgen/X/LA;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LA;->A3K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34085
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D3;->A00:Lcom/facebook/ads/redexgen/X/D2;

    .line 34086
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A04(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/Kz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D3;->A00:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A0B(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/Do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A1e()V

    .line 34088
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D3;->A00:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A0R(Lcom/facebook/ads/redexgen/X/D2;)V

    .line 34089
    .end local v0    # "currentAdBundle":Lcom/facebook/ads/redexgen/X/LA;
    :goto_1
    return-void

    .line 34090
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D3;->A00:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A0B(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/Do;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Do;->A1a(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    goto :goto_0

    .line 34091
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D3;->A00:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A0Q(Lcom/facebook/ads/redexgen/X/D2;)V

    goto :goto_1
.end method
