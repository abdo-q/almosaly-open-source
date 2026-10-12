.class public Lcom/facebook/ads/redexgen/X/0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/0a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0x;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4320
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0x;->A01:Lcom/facebook/ads/redexgen/X/0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0x;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x75

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
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0x;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0xft
        0x1at
        0xdt
        0x1et
        0xbt
        0x16t
        0x10t
        0x11t
        0x5ft
        0x16t
        0xct
        0x5ft
        0x11t
        0x10t
        0xbt
        0x5ft
        0xct
        0xat
        0xft
        0xft
        0x10t
        0xdt
        0xbt
        0x1at
        0x1bt
        0x5ft
        0x19t
        0x10t
        0xdt
        0x5ft
        0xdt
        0x1at
        0x1et
        0x1bt
        0x52t
        0x10t
        0x11t
        0x13t
        0x6t
        0x5ft
        0x1ct
        0x10t
        0x13t
        0x13t
        0x1at
        0x1ct
        0xbt
        0x16t
        0x10t
        0x11t
    .end array-data
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 4321
    iget v0, p0, Lcom/facebook/ads/redexgen/X/0x;->A00:I

    return v0
.end method

.method public final A05(I)V
    .locals 0

    .line 4322
    iput p1, p0, Lcom/facebook/ads/redexgen/X/0x;->A00:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 4323
    iget v1, p0, Lcom/facebook/ads/redexgen/X/0x;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->A01:Lcom/facebook/ads/redexgen/X/0a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0y;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 4324
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0x;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4325
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0x;->A01:Lcom/facebook/ads/redexgen/X/0a;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/0x;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0x;->A00:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/0a;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4326
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0x;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
