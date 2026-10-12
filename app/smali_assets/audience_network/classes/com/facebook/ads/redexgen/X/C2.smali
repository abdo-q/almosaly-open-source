.class public final Lcom/facebook/ads/redexgen/X/C2;
.super Lcom/facebook/ads/redexgen/X/c3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/C1;->A05(Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/qT;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/nG;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/qT;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/C1;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 488
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qTolDLT4M3FkrOwuqzZNZoCfFPRFBRve"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gVVF3gTOFjHtojPLGOl3qs4KvHZR8KsI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5rrLBv2b9NEAZxDWDPdJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "76ULxuL0WFOWgZvyR56rtX42L0Y3w5vy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "d1DuJoAD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fQARIlvXH2yko2P6vXZwqvSZcHSOyX8r"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fWozkrPutuxwl9npR4RGNVFJW8duoeRl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Vabxs5SUaULl3Zi2zbWqKdSJGUzgxMpw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/C2;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/C2;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C1;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/nG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .line 32643
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C2;->A02:Lcom/facebook/ads/redexgen/X/C1;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/C2;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/C2;->A04:Ljava/util/List;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/C2;->A01:Lcom/facebook/ads/redexgen/X/qT;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/C2;->A00:Lcom/facebook/ads/redexgen/X/nG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/C2;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7f

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

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/C2;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x40t
        0x3et
        0x4ft
        0x4ct
        0x52t
        0x50t
        0x42t
        0x49t
        0x3ct
        0x53t
        0xft
        0x3ct
        0x40t
        0x4ft
        0x42t
        0x3et
        0x51t
        0x46t
        0x53t
        0x42t
        0x3at
        0x3ft
        0x45t
        0x36t
        0x43t
        0x32t
        0x34t
        0x45t
        0x3at
        0x47t
        0x36t
        0x30t
        0x34t
        0x43t
        0x36t
        0x32t
        0x45t
        0x3at
        0x47t
        0x36t
        -0xbt
        -0xdt
        -0xat
        -0x1at
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 8

    .line 32644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A02:Lcom/facebook/ads/redexgen/X/C1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C1;->A03(Lcom/facebook/ads/redexgen/X/C1;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/C2;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/C2;->A06:[Ljava/lang/String;

    const-string v1, "ylNFu7EFE0xF1MMKNXv89byIVZdT7Hr7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 32645
    :cond_1
    return-void

    .line 32646
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/iy;

    .line 32647
    .local v1, "cardInfo":Lcom/facebook/ads/redexgen/X/iy;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A02:Lcom/facebook/ads/redexgen/X/C1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C1;->A00(Lcom/facebook/ads/redexgen/X/C1;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/iy;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32648
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/iy;->A08()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A02:Lcom/facebook/ads/redexgen/X/C1;

    .line 32649
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C1;->A04(Lcom/facebook/ads/redexgen/X/C1;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A01:Lcom/facebook/ads/redexgen/X/qT;

    .line 32650
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A04(Lcom/facebook/ads/redexgen/X/qT;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    .line 32651
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v5

    .line 32652
    .local v2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A02:Lcom/facebook/ads/redexgen/X/C1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C1;->A06(Lcom/facebook/ads/redexgen/X/C1;)Z

    move-result v6

    const/16 v2, 0x28

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C2;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_4

    .line 32653
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32654
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C2;->A00:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/nG;->AC7(Ljava/lang/String;Ljava/util/Map;)V

    .line 32655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A02:Lcom/facebook/ads/redexgen/X/C1;

    .line 32656
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C1;->A01(Lcom/facebook/ads/redexgen/X/C1;)Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A02:Lcom/facebook/ads/redexgen/X/C1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C1;->A02(Lcom/facebook/ads/redexgen/X/C1;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 32657
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fT;->A07(Lcom/facebook/ads/redexgen/X/fT;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 32658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C2;->A02:Lcom/facebook/ads/redexgen/X/C1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C1;->A00(Lcom/facebook/ads/redexgen/X/C1;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/iy;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 32659
    :cond_4
    const/16 v2, 0x14

    const/16 v1, 0x14

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32660
    :cond_5
    return-void
.end method
