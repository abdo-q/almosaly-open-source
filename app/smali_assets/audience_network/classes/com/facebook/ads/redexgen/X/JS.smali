.class public final Lcom/facebook/ads/redexgen/X/JS;
.super Lcom/facebook/ads/redexgen/X/h6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JR;->A00()Lcom/facebook/ads/redexgen/X/h6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/h6<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 49259
    .local p0, "this":Lcom/facebook/ads/redexgen/X/JS;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JS;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/h6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 49260
    .local p0, "this":Lcom/facebook/ads/redexgen/X/JS;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JS;->A00:Lcom/facebook/ads/redexgen/X/JR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/h9;->A00:I

    return v0
.end method

.method public final A05(Ljava/lang/Object;)I
    .locals 1

    .line 49261
    .local p0, "this":Lcom/facebook/ads/redexgen/X/JS;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JS;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/h9;->A09(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/Object;)I
    .locals 1

    .line 49262
    .local p0, "this":Lcom/facebook/ads/redexgen/X/JS;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JS;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/h9;->A08(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/JR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 49263
    .local p0, "this":Lcom/facebook/ads/redexgen/X/JS;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JS;->A00:Lcom/facebook/ads/redexgen/X/JR;

    return-object v0
.end method

.method public final A0B(II)Ljava/lang/Object;
    .locals 2

    .line 49264
    .local p0, "this":Lcom/facebook/ads/redexgen/X/JS;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JS;->A00:Lcom/facebook/ads/redexgen/X/JR;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/h9;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 49265
    .local p0, "this":Lcom/facebook/ads/redexgen/X/JS;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JS;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/h9;->A0D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()V
    .locals 1

    .line 49266
    .local p0, "this":Lcom/facebook/ads/redexgen/X/JS;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JS;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/h9;->clear()V

    .line 49267
    return-void
.end method

.method public final A0E(I)V
    .locals 1

    .line 49268
    .local p0, "this":Lcom/facebook/ads/redexgen/X/JS;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JS;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/h9;->A0B(I)Ljava/lang/Object;

    .line 49269
    return-void
.end method

.method public final A0F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 49270
    .local p0, "this":Lcom/facebook/ads/redexgen/X/JS;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JS;->A00:Lcom/facebook/ads/redexgen/X/JR;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/h9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49271
    return-void
.end method
