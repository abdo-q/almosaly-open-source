.class public final Lcom/facebook/ads/redexgen/X/XL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XQ;,
        Lcom/facebook/ads/redexgen/X/XP;,
        Lcom/facebook/ads/redexgen/X/XO;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Lcom/facebook/ads/redexgen/X/XL;

.field public static final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/XQ;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/XP;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/XO;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0jExEk3vUyUPDq2mXs9i7CjDAbMzMZ1V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N2n5XiOjQGU5khKoAGptGx4mwB0u8DRu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "resp06pXrpgrV6CIpEQDGv5j1qPgZGdx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NMJj0cg3gGeCUywRgatE5qc85hbhTF7H"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WmMiqOFk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tPnLiNRq1Ash1dzEMf1RNf7rxIM2vZlD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "a2DU8xzS9MiI9kTeMeBg6CGRquwdJWvb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qCwF4vW7JFuDlchxEU53PHpfD0dNOWKs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XL;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XL;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/XL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XL;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/XL;->A02:Lcom/facebook/ads/redexgen/X/XL;

    .line 1517
    const-class v1, Lcom/facebook/ads/redexgen/X/XQ;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/facebook/ads/redexgen/X/XL;->A03:Ljava/util/Map;

    .line 1518
    const-class v1, Lcom/facebook/ads/redexgen/X/XP;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/facebook/ads/redexgen/X/XL;->A04:Ljava/util/Map;

    .line 1519
    const-class v1, Lcom/facebook/ads/redexgen/X/XO;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/facebook/ads/redexgen/X/XL;->A05:Ljava/util/Map;

    .line 1520
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XQ;->values()[Lcom/facebook/ads/redexgen/X/XQ;

    move-result-object v1

    array-length v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v6, v1, v3

    .line 1521
    .local v4, "id":Lcom/facebook/ads/redexgen/X/XQ;
    sget-object v5, Lcom/facebook/ads/redexgen/X/XL;->A03:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .end local v4    # "id":Lcom/facebook/ads/redexgen/X/XQ;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1523
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XP;->values()[Lcom/facebook/ads/redexgen/X/XP;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    .line 1524
    .local v4, "id":Lcom/facebook/ads/redexgen/X/XP;
    sget-object v1, Lcom/facebook/ads/redexgen/X/XL;->A04:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .end local v4    # "id":Lcom/facebook/ads/redexgen/X/XP;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1526
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XO;->values()[Lcom/facebook/ads/redexgen/X/XO;

    move-result-object v6

    array-length v5, v6

    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v4, v6, v2

    .line 1527
    .local v3, "id":Lcom/facebook/ads/redexgen/X/XO;
    sget-object v3, Lcom/facebook/ads/redexgen/X/XL;->A05:Ljava/util/Map;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .end local v3    # "id":Lcom/facebook/ads/redexgen/X/XO;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1529
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A03:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XQ;->A0f:Lcom/facebook/ads/redexgen/X/XQ;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A03:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XQ;->A0V:Lcom/facebook/ads/redexgen/X/XQ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A03:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XQ;->A2M:Lcom/facebook/ads/redexgen/X/XQ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A03:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XQ;->A1a:Lcom/facebook/ads/redexgen/X/XQ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A04:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XP;->A06:Lcom/facebook/ads/redexgen/X/XP;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 76369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/ads/redexgen/X/XP;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v2, 0x18

    const/16 v1, 0x11

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76370
    sget-object v0, Lcom/facebook/ads/redexgen/X/XL;->A04:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/XL;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XL;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A01:[Ljava/lang/String;

    const-string v1, "Wxb8869CUA3PW7Pka76CxSNnrhCrgYel"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_2

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 p1, v0, -0x7f

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A01:[Ljava/lang/String;

    const-string v1, "NXEgAqXZpHN6WJo4cWO5I5jR2jnCkkNq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "N52oFcNKMlMo0DuF5mHkzzMPiX7VPgn1"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 4

    const/16 v0, 0x29

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A01:[Ljava/lang/String;

    const-string v1, "NmsikXUzAO8QGJXdreecvw5A7J7m0GR9"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "NdfzphoOqiw5xnhYShAlCS4F0fmh1hmh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/XL;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0xdt
        0x6t
        0x12t
        0x16t
        0xat
        0x13t
        0x6t
        0x5t
        -0x3ft
        0x17t
        0x2t
        0xdt
        0x16t
        0x6t
        -0x3ft
        0x18t
        0x2t
        0x14t
        -0x3ft
        0xft
        0x16t
        0xdt
        0xdt
        -0x31t
        0x25t
        0x20t
        0x17t
        0x22t
        0x11t
        0x14t
        0x15t
        -0x7t
        0x14t
        0x15t
        0x1et
        0x24t
        0x19t
        0x16t
        0x19t
        0x15t
        0x22t
    .end array-data
.end method

.method public static final A03(Lcom/facebook/ads/redexgen/X/XQ;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v2, 0x18

    const/16 v1, 0x11

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76371
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/XL;->A03:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
