.class public final Lcom/facebook/ads/redexgen/X/Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/cu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PatReader"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Mj;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Nf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nf;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 58164
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A01:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58165
    const/4 v0, 0x4

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A00:Lcom/facebook/ads/redexgen/X/Mj;

    .line 58166
    return-void
.end method


# virtual methods
.method public final A5j(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 7

    .line 58167
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    .line 58168
    .local v0, "tableId":I
    if-eqz v0, :cond_0

    .line 58169
    return-void

    .line 58170
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    .line 58171
    .local v1, "secondHeaderByte":I
    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    .line 58172
    return-void

    .line 58173
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 58174
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v6

    const/4 v5, 0x4

    div-int/2addr v6, v5

    .line 58175
    .local v2, "programCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v6, :cond_4

    .line 58176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A00:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {p1, v0, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0h(Lcom/facebook/ads/redexgen/X/Mj;I)V

    .line 58177
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A00:Lcom/facebook/ads/redexgen/X/Mj;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v2

    .line 58178
    .local v5, "programNumber":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nh;->A00:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58179
    const/16 v1, 0xd

    if-nez v2, :cond_3

    .line 58180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A00:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 58181
    .end local v5    # "programNumber":I
    .end local v6
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58182
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A00:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v3

    .line 58183
    .local v6, "pid":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A01:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A06(Lcom/facebook/ads/redexgen/X/Nf;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 58184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A01:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A06(Lcom/facebook/ads/redexgen/X/Nf;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A01:Lcom/facebook/ads/redexgen/X/Nf;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ng;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Ng;-><init>(Lcom/facebook/ads/redexgen/X/Nf;I)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Nw;-><init>(Lcom/facebook/ads/redexgen/X/cu;)V

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A01:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A02(Lcom/facebook/ads/redexgen/X/Nf;)I

    goto :goto_1

    .line 58186
    .end local v4    # "i":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A01:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A03(Lcom/facebook/ads/redexgen/X/Nf;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    .line 58187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nh;->A01:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A06(Lcom/facebook/ads/redexgen/X/Nf;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 58188
    :cond_5
    return-void
.end method

.method public final AAo(Lcom/facebook/ads/redexgen/X/Ms;Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V
    .locals 0

    .line 58189
    return-void
.end method
