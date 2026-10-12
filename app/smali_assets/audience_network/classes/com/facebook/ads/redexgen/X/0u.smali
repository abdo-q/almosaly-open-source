.class public final Lcom/facebook/ads/redexgen/X/0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Lcom/facebook/ads/redexgen/X/0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Lh1ctQGI3z0ICKY4sERIgObiaQXEE6st"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YrUNUjPJhwTFPahOnKdKEZpQqkqmkMqf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mt1at7u7GjasOkbUIdXphgeIXmOD3c5Y"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LyUo5DTjg5p2hVh4q93CeOXeBqCAIjFA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hXpvjK4NhCfyo6HowYXGM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "i3NXtzFRw7DPnENsvqn328A3wBeLdhIf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5LVzMNXxt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0u;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0u;->A03()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/0u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0u;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/0u;->A02:Lcom/facebook/ads/redexgen/X/0u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/0u;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1d

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/0u;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/0u;->A01:[Ljava/lang/String;

    const-string v1, "W86BrAWeae6d9FvxmGtwJGfWCGR1ExqG"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final A01()Ljava/lang/Void;
    .locals 1

    .line 4309
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method private final A02()Ljava/lang/Void;
    .locals 1

    .line 4310
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0u;->A00:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/0u;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/0u;->A01:[Ljava/lang/String;

    const-string v1, "q3Fo83D1p5TcLhnq7hcGOS"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x2at
        -0x9t
        -0x14t
        -0x7t
        -0x18t
        -0x5t
        -0x10t
        -0xat
        -0xbt
        -0x59t
        -0x10t
        -0x6t
        -0x59t
        -0xbt
        -0xat
        -0x5t
        -0x59t
        -0x6t
        -0x4t
        -0x9t
        -0x9t
        -0xat
        -0x7t
        -0x5t
        -0x14t
        -0x15t
        -0x59t
        -0x13t
        -0xat
        -0x7t
        -0x59t
        -0x7t
        -0x14t
        -0x18t
        -0x15t
        -0x4ct
        -0xat
        -0xbt
        -0xdt
        0x0t
        -0x59t
        -0x16t
        -0xat
        -0xdt
        -0xdt
        -0x14t
        -0x16t
        -0x5t
        -0x10t
        -0xat
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 4311
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 4312
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 4313
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0u;->A01()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 4314
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 4315
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0u;->A02()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 4316
    const/4 v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
