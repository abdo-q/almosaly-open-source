.class public final Lcom/facebook/ads/redexgen/X/2q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2r;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/2r;

.field public static final A04:Lcom/facebook/ads/redexgen/X/2q;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oXhU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2NKLQppK6LY5l6761wYVAGbbtbGHLwSm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ftUAjZ2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Q21JUVSb6SxPvdvGI47r2QvfcJAOIHdA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CurmlnGBAmF4RQgKi2ZJhMvX04gq5T8o"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KfW7bKi08M5ihdN4HJFCLHteWWFiXtaE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4teMvtUqkx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "old95Z3qR7QpwJIFOOjqq1TsnmCFJzPv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2q;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2q;->A03()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/2r;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2r;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2q;->A03:Lcom/facebook/ads/redexgen/X/2r;

    .line 79
    new-instance v0, Lcom/facebook/ads/redexgen/X/2q;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2q;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2q;->A04:Lcom/facebook/ads/redexgen/X/2q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5675
    new-instance v0, Lcom/facebook/ads/redexgen/X/17;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/17;-><init>()V

    check-cast v0, Lcom/facebook/ads/redexgen/X/2s;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A00:Lcom/facebook/ads/redexgen/X/2s;

    .line 5676
    return-void
.end method

.method public static final A00()Lcom/facebook/ads/redexgen/X/2q;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/ads/redexgen/X/2q;->A03:Lcom/facebook/ads/redexgen/X/2r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A00()Lcom/facebook/ads/redexgen/X/2q;

    move-result-object v0

    .line 5677
    return-object v0
.end method

.method public static final synthetic A01()Lcom/facebook/ads/redexgen/X/2q;
    .locals 1

    .line 5678
    sget-object v0, Lcom/facebook/ads/redexgen/X/2q;->A04:Lcom/facebook/ads/redexgen/X/2q;

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2q;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x67

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 4

    const/16 v0, 0x29

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/2q;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2q;->A02:[Ljava/lang/String;

    const-string v1, "90aU"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "S2gr0ED"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/2q;->A01:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x2t
        0x4t
        0x15t
        0xat
        0x10t
        0xft
        -0x1ct
        0xdt
        0x2t
        0x14t
        0x14t
        -0x20t
        -0x2dt
        -0x31t
        -0x1ft
        -0x26t
        -0x27t
        -0x2dt
        -0x28t
        -0x22t
        -0x52t
        -0x35t
        -0x22t
        -0x35t
        0x3at
        0x2dt
        0x29t
        0x3bt
        0x34t
        0x33t
        0x2dt
        0x32t
        0x38t
        0x17t
        0x32t
        0x25t
        0x34t
        0x37t
        0x2ct
        0x33t
        0x38t
    .end array-data
.end method


# virtual methods
.method public final A04(Ljava/lang/Class;Lcom/facebook/ads/redexgen/X/2l;Lcom/facebook/ads/redexgen/X/2Z;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;",
            "Lcom/facebook/ads/redexgen/X/2Z;",
            ")I"
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xb

    const/16 v1, 0xd

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x18

    const/16 v1, 0x11

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->A00:Lcom/facebook/ads/redexgen/X/2s;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2s;->ALP(Ljava/lang/Class;Lcom/facebook/ads/redexgen/X/2l;Lcom/facebook/ads/redexgen/X/2Z;)I

    move-result v0

    return v0
.end method
