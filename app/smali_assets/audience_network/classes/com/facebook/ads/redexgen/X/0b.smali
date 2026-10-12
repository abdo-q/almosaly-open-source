.class public final Lcom/facebook/ads/redexgen/X/0b;
.super Lcom/facebook/ads/redexgen/X/0x;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListIteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/0a<",
        "TE;>.IteratorImpl;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/0a;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0b;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3977
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0b;->A00:Lcom/facebook/ads/redexgen/X/0a;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0x;-><init>(Lcom/facebook/ads/redexgen/X/0a;)V

    .line 3978
    sget-object v1, Lcom/facebook/ads/redexgen/X/0a;->A02:Lcom/facebook/ads/redexgen/X/1v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0b;->A00:Lcom/facebook/ads/redexgen/X/0a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0y;->size()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/1v;->A04(II)V

    .line 3979
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/0x;->A05(I)V

    .line 3980
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0b;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x54

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

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0b;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x6t
        0x27t
        0x1ct
        0x29t
        0x18t
        0x2bt
        0x20t
        0x26t
        0x25t
        -0x29t
        0x20t
        0x2at
        -0x29t
        0x25t
        0x26t
        0x2bt
        -0x29t
        0x2at
        0x2ct
        0x27t
        0x27t
        0x26t
        0x29t
        0x2bt
        0x1ct
        0x1bt
        -0x29t
        0x1dt
        0x26t
        0x29t
        -0x29t
        0x29t
        0x1ct
        0x18t
        0x1bt
        -0x1ct
        0x26t
        0x25t
        0x23t
        0x30t
        -0x29t
        0x1at
        0x26t
        0x23t
        0x23t
        0x1ct
        0x1at
        0x2bt
        0x20t
        0x26t
        0x25t
    .end array-data
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0b;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 3981
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0x;->A04()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nextIndex()I
    .locals 1

    .line 3982
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0x;->A04()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 3983
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0b;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3984
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0b;->A00:Lcom/facebook/ads/redexgen/X/0a;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0x;->A04()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/0x;->A05(I)V

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0x;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0a;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3985
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 3986
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0x;->A04()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0b;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
