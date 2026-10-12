.class public abstract Lcom/facebook/ads/redexgen/X/iY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SpanSizeLookup"
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2622
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "M2pAxjSu7nMTN0L52z1HG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Oj7dpXKJt8u9HX8PkBOtmY8GWQq8xFei"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fgP7oxhrfnrw7tpdsz9PEkCU3DKohM9c"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DjoZ5nSLMro4cQksWAoUzCyFIvukX2fT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BtbDnGPUUM0y8q2pMjg8OyegT54lLRbg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YpmoZ2F8p6dl9Oq9ddodcNmUDjjB58Sm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7nkUe3zHu7FVR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IF2bdXfh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/iY;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96095
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iY;->A01:Landroid/util/SparseIntArray;

    .line 96096
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/iY;->A00:Z

    return-void
.end method


# virtual methods
.method public abstract A00(I)I
.end method

.method public final A01(II)I
    .locals 4

    .line 96097
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/iY;->A00:Z

    if-nez v0, :cond_0

    .line 96098
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/iY;->A03(II)I

    move-result v0

    return v0

    .line 96099
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iY;->A01:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 96100
    .local v0, "existing":I
    if-eq v0, v1, :cond_1

    .line 96101
    return v0

    .line 96102
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/iY;->A03(II)I

    move-result v3

    .line 96103
    .local v1, "value":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iY;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/iY;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 96104
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/iY;->A02:[Ljava/lang/String;

    const-string v1, "Uzb8bGozErrqq3DrZ5kzDdRGTXNZZG1G"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3
.end method

.method public final A02(II)I
    .locals 7

    .line 96105
    const/4 v3, 0x0

    .line 96106
    .local v0, "span":I
    const/4 v6, 0x0

    .line 96107
    .local v1, "group":I
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/iY;->A00(I)I

    move-result v5

    .line 96108
    .local v2, "positionSpanSize":I
    const/4 v4, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v4, p1, :cond_3

    .line 96109
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/iY;->A00(I)I

    move-result v0

    .line 96110
    .local v4, "size":I
    add-int/2addr v3, v0

    .line 96111
    if-ne v3, p2, :cond_1

    .line 96112
    const/4 v3, 0x0

    .line 96113
    add-int/lit8 v6, v6, 0x1

    .line 96114
    .end local v4    # "size":I
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 96115
    :cond_1
    if-le v3, p2, :cond_0

    .line 96116
    move v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/iY;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    .line 96117
    sget-object v2, Lcom/facebook/ads/redexgen/X/iY;->A02:[Ljava/lang/String;

    const-string v1, "qaKbL4HFQxJ8EsYIPwo8djbeZtUzhvLw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "vBYHvtiSzKKTOlLTNAokAITiGNHhYzko"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 96118
    .end local v3    # "i":I
    :cond_3
    add-int/2addr v3, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/iY;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/iY;->A02:[Ljava/lang/String;

    const-string v1, "JObd6IlQZBy3pGT3U4ZmxPZatKQE2Tlu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-le v3, p2, :cond_4

    .line 96119
    add-int/lit8 v6, v6, 0x1

    .line 96120
    :cond_4
    return v6

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public abstract A03(II)I
.end method

.method public final A04()V
    .locals 1

    .line 96121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iY;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 96122
    return-void
.end method
