.class public final Lcom/facebook/ads/redexgen/X/U8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jt;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/redexgen/X/U8;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:[Lcom/facebook/ads/redexgen/X/VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1341
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "EQvdruYLxTDiWyNOhenvQ2afYrxJTL5D"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1CELPUEYQmweIKZYqHblcQN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Qyt0hZyK6WAxXiYqPw90O1wELTqz9PzO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wssYaw1PYjXDFvrNQBbao08KssjvD7ow"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5hwC4o8BhLjr3fFgxvSf1R"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rgl6ZuQUBOYIfxF6Chm90e8tVud3RCYy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mHLEuJfGv4I7TWa81XzCpAmHz29imtfA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jqNmgRKprS0bfipYRJ9soaMo1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/U8;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/U8;->A05()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U8;->A08:Ljava/lang/String;

    .line 1342
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U8;->A09:Ljava/lang/String;

    .line 1343
    new-instance v0, Lcom/facebook/ads/redexgen/X/U9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/U9;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/U8;->A07:Lcom/facebook/ads/redexgen/X/Js;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/VC;)V
    .locals 3

    .line 72908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72909
    array-length v0, p2

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 72910
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U8;->A03:Ljava/lang/String;

    .line 72911
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/U8;->A04:[Lcom/facebook/ads/redexgen/X/VC;

    .line 72912
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    .line 72913
    aget-object v0, p2, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A01(Ljava/lang/String;)I

    move-result v1

    .line 72914
    .local v0, "type":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 72915
    aget-object v0, p2, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0S:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A01(Ljava/lang/String;)I

    move-result v1

    .line 72916
    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/U8;->A02:I

    .line 72917
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/U8;->A04()V

    .line 72918
    return-void

    .line 72919
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/VC;)V
    .locals 3

    .line 72920
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U8;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/U8;-><init>(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/VC;)V

    .line 72921
    return-void
.end method

.method public static A00(I)I
    .locals 0

    .line 72922
    or-int/lit16 p0, p0, 0x4000

    return p0
.end method

.method public static synthetic A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/U8;
    .locals 5

    .line 72923
    sget-object v0, Lcom/facebook/ads/redexgen/X/U8;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 72924
    .local v0, "formatBundles":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    if-nez v4, :cond_0

    .line 72925
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XR;->A01()Ljava/util/List;

    move-result-object v4

    .line 72926
    .local v1, "formats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/Format;>;"
    :goto_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/U8;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U8;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72927
    .local v2, "id":Ljava/lang/String;
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/VC;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/ads/redexgen/X/VC;

    new-instance v0, Lcom/facebook/ads/redexgen/X/U8;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/U8;-><init>(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/VC;)V

    return-object v0

    .line 72928
    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/VC;->A0b:Lcom/facebook/ads/redexgen/X/Js;

    sget-object v1, Lcom/facebook/ads/redexgen/X/U8;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/U8;->A06:[Ljava/lang/String;

    const-string v1, "kxVstqoe40upD9pEm8C8QW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "CnVQAruXPcMxLneosLS85Et"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/Lt;->A01(Lcom/facebook/ads/redexgen/X/Js;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/U8;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x27

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 72929
    if-eqz p0, :cond_0

    const/16 v2, 0x60

    const/4 v1, 0x3

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U8;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U8;->A02(III)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private A04()V
    .locals 6

    .line 72930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A04:[Lcom/facebook/ads/redexgen/X/VC;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0V:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72931
    .local v0, "language":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A04:[Lcom/facebook/ads/redexgen/X/VC;

    aget-object v0, v0, v3

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0E:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U8;->A00(I)I

    move-result v1

    .line 72932
    .local v2, "roleFlags":I
    const/4 v5, 0x1

    .local v3, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A04:[Lcom/facebook/ads/redexgen/X/VC;

    array-length v0, v0

    if-ge v5, v0, :cond_2

    .line 72933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A04:[Lcom/facebook/ads/redexgen/X/VC;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0V:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A04:[Lcom/facebook/ads/redexgen/X/VC;

    aget-object v0, v0, v3

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/VC;->A0V:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A04:[Lcom/facebook/ads/redexgen/X/VC;

    aget-object v0, v0, v5

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/VC;->A0V:Ljava/lang/String;

    const/16 v2, 0x4d

    const/16 v1, 0x9

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U8;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, v5}, Lcom/facebook/ads/redexgen/X/U8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72935
    return-void

    .line 72936
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A04:[Lcom/facebook/ads/redexgen/X/VC;

    aget-object v0, v0, v5

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0E:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U8;->A00(I)I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 72937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A04:[Lcom/facebook/ads/redexgen/X/VC;

    aget-object v0, v0, v3

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0E:I

    .line 72938
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A04:[Lcom/facebook/ads/redexgen/X/VC;

    aget-object v0, v0, v5

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0E:I

    .line 72939
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    .line 72940
    const/16 v2, 0x56

    const/16 v1, 0xa

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U8;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, v5}, Lcom/facebook/ads/redexgen/X/U8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72941
    return-void

    .line 72942
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 72943
    .end local v3    # "i":I
    :cond_2
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x63

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U8;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0xft
        0x3t
        0x1t
        0xet
        0x5t
        0x2t
        0x9t
        0x8t
        0x4ct
        0x5t
        0x2t
        0x4ct
        0x3t
        0x2t
        0x9t
        0x4ct
        0x38t
        0x1et
        0xdt
        0xft
        0x7t
        0x2bt
        0x1et
        0x3t
        0x19t
        0x1ct
        0x56t
        0x4ct
        0x4bt
        0x4ft
        0x48t
        0x40t
        0x1ct
        0x1at
        0x9t
        0xbt
        0x3t
        0x48t
        0x7bt
        0x7ct
        0x74t
        0x28t
        0x2et
        0x3dt
        0x3ft
        0x37t
        0x7ct
        0x6ct
        0x75t
        0x7ct
        0x3dt
        0x32t
        0x38t
        0x7ct
        0x7bt
        0x36t
        0x35t
        0x18t
        0x17t
        0x17t
        0x14t
        0x3t
        0x14t
        0x1ft
        0x5t
        0x51t
        0x25t
        0x3t
        0x10t
        0x12t
        0x1at
        0x36t
        0x3t
        0x1et
        0x4t
        0x1t
        0x5at
        0x57t
        0x58t
        0x51t
        0x43t
        0x57t
        0x51t
        0x53t
        0x45t
        0x2ct
        0x31t
        0x32t
        0x3bt
        0x7et
        0x38t
        0x32t
        0x3ft
        0x39t
        0x2dt
        0x72t
        0x69t
        0x63t
    .end array-data
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 72944
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0xa

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U8;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U8;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x27

    const/16 v1, 0x11

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U8;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1e

    const/16 v1, 0x9

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U8;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x38

    const/4 v1, 0x1

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U8;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x43

    const/16 v1, 0xa

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U8;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U8;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72945
    return-void
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/VC;)I
    .locals 2

    .line 72946
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A04:[Lcom/facebook/ads/redexgen/X/VC;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 72947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A04:[Lcom/facebook/ads/redexgen/X/VC;

    aget-object v0, v0, v1

    if-ne p1, v0, :cond_0

    .line 72948
    return v1

    .line 72949
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72950
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A08(I)Lcom/facebook/ads/redexgen/X/VC;
    .locals 1

    .line 72951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A04:[Lcom/facebook/ads/redexgen/X/VC;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 72952
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 72953
    return v4

    .line 72954
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/U8;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/U8;->A06:[Ljava/lang/String;

    const-string v1, "LY2ZyCGtHfQquYaBGbQVgLAG2"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 72955
    .end local v2
    :cond_1
    return v3

    .line 72956
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/U8;

    .line 72957
    .local v2, "other":Lcom/facebook/ads/redexgen/X/U8;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U8;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/U8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U8;->A04:[Lcom/facebook/ads/redexgen/X/VC;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/U8;->A04:[Lcom/facebook/ads/redexgen/X/VC;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 72958
    iget v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A00:I

    if-nez v0, :cond_0

    .line 72959
    const/16 v0, 0x11

    .line 72960
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 72961
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A04:[Lcom/facebook/ads/redexgen/X/VC;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 72962
    .end local v1    # "result":I
    .restart local v0    # "result":I
    iput v1, p0, Lcom/facebook/ads/redexgen/X/U8;->A00:I

    .line 72963
    .end local v0    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A00:I

    return v0
.end method
