.class public final Lcom/facebook/ads/redexgen/X/6r;
.super Lcom/facebook/ads/redexgen/X/Cc;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 258
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4DJOkXe9rib7uWc4nLa4kcuSPdxs7gf4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Dyxr4XzeXsq4jjw5BU630cyoQdL32ISv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MScpZjpz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3XC0FNsyX3k6WX9dbHhU9IwCEOagJZ1X"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JEKgPGdFYfe9RoD8dW0t8x0Mvi1GtEmi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "N5tdloXdcly7PUtxD1ZshZXdUDk2Lr2A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5elKCHWntj6O1Wqi1faAvLWvEV4yzp2T"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JBMx9492vmjOwkRP6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6r;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3u;ILjava/util/List;Lcom/facebook/ads/redexgen/X/c2;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/3u;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ol;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/c2;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 18139
    .local p4, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    .line 18140
    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Cc;-><init>(Lcom/facebook/ads/redexgen/X/3u;IILcom/facebook/ads/redexgen/X/c2;Landroid/os/Bundle;Z)V

    .line 18141
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/6r;->A0k(Ljava/util/List;)V

    .line 18142
    invoke-virtual {v1, p0}, Lcom/facebook/ads/redexgen/X/7O;->A1o(Lcom/facebook/ads/redexgen/X/j1;)V

    .line 18143
    new-instance v0, Lcom/facebook/ads/redexgen/X/F3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/F3;-><init>(Lcom/facebook/ads/redexgen/X/6r;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0A:Lcom/facebook/ads/redexgen/X/vq;

    .line 18144
    return-void

    .line 18145
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private A00()V
    .locals 2

    .line 18146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J7;->A38()I

    move-result v1

    .line 18147
    .local v0, "curPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0C:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 18148
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0c(I)V

    .line 18149
    :cond_0
    return-void
.end method

.method private A01(I)V
    .locals 3

    .line 18150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J7;->A39()I

    move-result v2

    .line 18151
    .local v0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J7;->A3A()I

    move-result v1

    .line 18152
    .local v1, "lastVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J7;->A38()I

    move-result v0

    .line 18153
    .local v2, "visibleItem":I
    if-eq v0, v2, :cond_0

    .line 18154
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Cc;->A0a(I)V

    .line 18155
    :cond_0
    if-eq v0, v1, :cond_1

    .line 18156
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Cc;->A0a(I)V

    .line 18157
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0b(I)V

    .line 18158
    invoke-virtual {p0, v2, v1, p1}, Lcom/facebook/ads/redexgen/X/Cc;->A0d(III)V

    .line 18159
    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/6r;)V
    .locals 0

    .line 18160
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6r;->A00()V

    return-void
.end method


# virtual methods
.method public final A0P(Lcom/facebook/ads/redexgen/X/7O;I)V
    .locals 0

    .line 18161
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/7O;II)V
    .locals 4

    .line 18162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J7;->A38()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 18163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J7;->A38()I

    move-result v1

    .line 18164
    .local v0, "shouldPlayPosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    .line 18165
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/J7;->A1z(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/ED;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6r;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    .line 18166
    .local v1, "curCard":Lcom/facebook/ads/redexgen/X/ED;
    sget-object v2, Lcom/facebook/ads/redexgen/X/6r;->A00:[Ljava/lang/String;

    const-string v1, "IxYVUA16uQkbjXwNztolao4gyOA0tKzF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "jcO9EzcXxFOxyF2BSjZiD0vteRj0mA5y"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ED;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ED;->A1n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18167
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ED;->A1l()V

    .line 18168
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/6r;->A01(I)V

    .line 18169
    .end local v0    # "shouldPlayPosition":I
    .end local v1    # "curCard":Lcom/facebook/ads/redexgen/X/ED;
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0g(Landroid/view/View;Z)V
    .locals 1

    .line 18170
    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18171
    return-void

    .line 18172
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0
.end method

.method public final A0j(Lcom/facebook/ads/redexgen/X/ED;Z)V
    .locals 1

    .line 18173
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6r;->A0g(Landroid/view/View;Z)V

    .line 18174
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ED;->A1n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18175
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ED;->A1k()V

    .line 18176
    :cond_0
    return-void
.end method

.method public final A0k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ol;",
            ">;)V"
        }
    .end annotation

    .line 18177
    .local p1, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0C:Ljava/util/List;

    .line 18178
    return-void
.end method

.method public final A0m(Landroid/view/View;)Z
    .locals 2

    .line 18179
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18180
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18181
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0n()Lcom/facebook/ads/redexgen/X/c2;
    .locals 1

    .line 18182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0B:Lcom/facebook/ads/redexgen/X/c2;

    return-object v0
.end method

.method public final A0o(Lcom/facebook/ads/redexgen/X/c2;)V
    .locals 0

    .line 18183
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0B:Lcom/facebook/ads/redexgen/X/c2;

    .line 18184
    return-void
.end method
