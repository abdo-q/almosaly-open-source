.class public final Lcom/facebook/ads/redexgen/X/VQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Ly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Ly<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1470
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1ID6HyhCBLNL3z8CrHbV0VbNVc1FqZl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vF6BhGY3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "D8hYJOY2lSbfNEYJ2qq1iSQYkwnMs6C4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BXfixXzOl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7rPcq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "t9EqYlTteqd23MQLOZxqmglq9yRl7yB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EBMYDzLlXolVKycf8g8gBkLBPLDrK2km"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VQ;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74538
    .local p0, "this":Lcom/facebook/ads/redexgen/X/VQ;, "Lcom/facebook/ads/androidx/media3/exoplayer/source/SpannedData<TV;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ra;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ra;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VQ;-><init>(Lcom/facebook/ads/redexgen/X/Ly;)V

    .line 74539
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ly;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ly<",
            "TV;>;)V"
        }
    .end annotation

    .line 74540
    .local p0, "this":Lcom/facebook/ads/redexgen/X/VQ;, "Lcom/facebook/ads/androidx/media3/exoplayer/source/SpannedData<TV;>;"
    .local p1, "removeCallback":Lcom/facebook/ads/redexgen/X/Ly;, "Lcom/facebook/ads/androidx/media3/common/util/Consumer<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74541
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    .line 74542
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A02:Lcom/facebook/ads/redexgen/X/Ly;

    .line 74543
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    .line 74544
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 74545
    .local p0, "this":Lcom/facebook/ads/redexgen/X/VQ;, "Lcom/facebook/ads/androidx/media3/exoplayer/source/SpannedData<TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 74546
    .local p0, "this":Lcom/facebook/ads/redexgen/X/VQ;, "Lcom/facebook/ads/androidx/media3/exoplayer/source/SpannedData<TV;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 74547
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    .line 74548
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 74549
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    goto :goto_0

    .line 74550
    :cond_1
    :goto_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 74551
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    goto :goto_1

    .line 74552
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 3

    .line 74553
    .local p0, "this":Lcom/facebook/ads/redexgen/X/VQ;, "Lcom/facebook/ads/androidx/media3/exoplayer/source/SpannedData<TV;>;"
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 74554
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A02:Lcom/facebook/ads/redexgen/X/Ly;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A3V(Ljava/lang/Object;)V

    .line 74555
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74556
    .end local v0    # "i":I
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    .line 74557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 74558
    return-void
.end method

.method public final A03(I)V
    .locals 3

    .line 74559
    .local p0, "this":Lcom/facebook/ads/redexgen/X/VQ;, "Lcom/facebook/ads/androidx/media3/exoplayer/source/SpannedData<TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 74560
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A02:Lcom/facebook/ads/redexgen/X/Ly;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A3V(Ljava/lang/Object;)V

    .line 74561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 74562
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 74563
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    .line 74564
    return-void

    .line 74565
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final A04(I)V
    .locals 6

    .line 74566
    .local v3, "this":Lcom/facebook/ads/redexgen/X/VQ;, "Lcom/facebook/ads/androidx/media3/exoplayer/source/SpannedData<TV;>;"
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 74567
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/VQ;->A02:Lcom/facebook/ads/redexgen/X/Ly;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    sget-object v1, Lcom/facebook/ads/redexgen/X/VQ;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/VQ;->A03:[Ljava/lang/String;

    const-string v1, "eerHBUV8bXwvTxOkWnqjIlZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A3V(Ljava/lang/Object;)V

    .line 74568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 74569
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    if-lez v0, :cond_0

    .line 74570
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    .line 74571
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74572
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public final A05(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 74573
    .local v5, "this":Lcom/facebook/ads/redexgen/X/VQ;, "Lcom/facebook/ads/androidx/media3/exoplayer/source/SpannedData<TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    .line 74574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 74575
    iput v3, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    .line 74576
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/VQ;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74577
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/VQ;->A03:[Ljava/lang/String;

    const-string v1, "StKyv4BomACzuzUvpFcoz14muVDTEo8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-lez v4, :cond_4

    .line 74578
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 74579
    .local v0, "lastStartKey":I
    if-lt p1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 74580
    if-ne v0, p1, :cond_4

    .line 74581
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VQ;->A02:Lcom/facebook/ads/redexgen/X/Ly;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A3V(Ljava/lang/Object;)V

    .line 74582
    .end local v0    # "lastStartKey":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 74583
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 74584
    .local p0, "this":Lcom/facebook/ads/redexgen/X/VQ;, "Lcom/facebook/ads/androidx/media3/exoplayer/source/SpannedData<TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
