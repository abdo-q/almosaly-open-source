.class public abstract Lcom/facebook/ads/redexgen/X/ef;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ed;,
        Lcom/facebook/ads/redexgen/X/ee;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/ed;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A02:Lcom/facebook/ads/redexgen/X/nG;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2418
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1rpqzMoQPEd3EHTy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IijlYjxUhlQ6PevMfYRhYV7WfLROcFkT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dB1UvEzmowJDDyIJQtC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Y16LfJ4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bBkzI77rkxWR3W5jJ6r"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5uBInXd6C4n2aG1XSy1EsoMIhhWhzvVD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qxy12m4DqJTCc2OP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vMu6B29f41r3aRkKMkBlS2SukisJI3wS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ef;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ef;->A0F()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;)V
    .locals 0

    .line 88295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88296
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ef;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 88297
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ef;->A02:Lcom/facebook/ads/redexgen/X/nG;

    .line 88298
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ef;->A03:Ljava/lang/String;

    .line 88299
    return-void
.end method

.method public static A0C()Ljava/lang/String;
    .locals 3

    .line 88300
    const/16 v2, 0x10

    const/16 v1, 0x10

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ef;->A0D(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ef;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/ef;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ef;->A05:[Ljava/lang/String;

    const-string v1, "aufIPJgKJ4HaFI8w"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "trPirB4HX7kF0W7G"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/ef;)Ljava/lang/String;
    .locals 2

    .line 88301
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/7u;

    if-eqz v0, :cond_0

    .line 88302
    const/4 p0, 0x6

    const/16 v1, 0xa

    const/16 v0, 0x6a

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ef;->A0D(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88303
    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ef;->A0D(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ef;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x7et
        -0x6ft
        -0x6ft
        -0x80t
        -0x7et
        -0x7bt
        -0x26t
        -0x29t
        -0x24t
        -0x27t
        -0x33t
        -0x2ft
        -0x26t
        -0x29t
        -0x2ft
        -0x27t
        -0x80t
        0x6at
        0x7dt
        0x6ct
        0x71t
        0x68t
        0x6at
        0x77t
        0x6dt
        0x68t
        0x6bt
        0x7bt
        0x78t
        -0x80t
        0x7ct
        0x6et
    .end array-data
.end method


# virtual methods
.method public abstract A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/ed;
    .locals 1

    .line 88304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ef;->A00:Lcom/facebook/ads/redexgen/X/ed;

    return-object v0
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/ed;)V
    .locals 0

    .line 88305
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ef;->A00:Lcom/facebook/ads/redexgen/X/ed;

    .line 88306
    return-void
.end method
