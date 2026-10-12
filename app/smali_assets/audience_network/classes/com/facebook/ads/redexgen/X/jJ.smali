.class public final Lcom/facebook/ads/redexgen/X/jJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/jH;,
        Lcom/facebook/ads/redexgen/X/jG;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/jG;

.field public final A01:Lcom/facebook/ads/redexgen/X/jH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2638
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "m3GQXqMIPLmV90"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GJHyDe1taa8sHfj0RdGpKE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "t"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zKiEjVGqR6UxWk3mC7l5flqkwPkxbPZ9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lYl1u7brtSi69pWajNdkV6Hph567Zy88"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "N"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zHwy1NdKzCctMJy4ad"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VUD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/jJ;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/jH;)V
    .locals 1

    .line 98110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98111
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jJ;->A01:Lcom/facebook/ads/redexgen/X/jH;

    .line 98112
    new-instance v0, Lcom/facebook/ads/redexgen/X/jG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/jG;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A00:Lcom/facebook/ads/redexgen/X/jG;

    .line 98113
    return-void
.end method


# virtual methods
.method public final A00(IIII)Landroid/view/View;
    .locals 8

    .line 98114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A01:Lcom/facebook/ads/redexgen/X/jH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/jH;->A9K()I

    move-result v3

    .line 98115
    .local v0, "start":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A01:Lcom/facebook/ads/redexgen/X/jH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/jH;->A9J()I

    move-result v2

    .line 98116
    .local v1, "end":I
    if-le p2, p1, :cond_2

    const/4 v7, 0x1

    .line 98117
    .local v2, "next":I
    :goto_0
    const/4 v6, 0x0

    .line 98118
    .local v3, "acceptableMatch":Landroid/view/View;
    .local v4, "i":I
    :goto_1
    if-eq p1, p2, :cond_3

    .line 98119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A01:Lcom/facebook/ads/redexgen/X/jH;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/jH;->A7s(I)Landroid/view/View;

    move-result-object v1

    .line 98120
    .local v5, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A01:Lcom/facebook/ads/redexgen/X/jH;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/jH;->A7v(Landroid/view/View;)I

    move-result v5

    .line 98121
    .local v6, "childStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A01:Lcom/facebook/ads/redexgen/X/jH;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/jH;->A7u(Landroid/view/View;)I

    move-result v4

    .line 98122
    .local v7, "childEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A00:Lcom/facebook/ads/redexgen/X/jG;

    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/facebook/ads/redexgen/X/jG;->A03(IIII)V

    .line 98123
    if-eqz p3, :cond_0

    .line 98124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A00:Lcom/facebook/ads/redexgen/X/jG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jG;->A01()V

    .line 98125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A00:Lcom/facebook/ads/redexgen/X/jG;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/jG;->A02(I)V

    .line 98126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A00:Lcom/facebook/ads/redexgen/X/jG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jG;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98127
    return-object v1

    .line 98128
    :cond_0
    if-eqz p4, :cond_1

    .line 98129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A00:Lcom/facebook/ads/redexgen/X/jG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jG;->A01()V

    .line 98130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A00:Lcom/facebook/ads/redexgen/X/jG;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/jG;->A02(I)V

    .line 98131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A00:Lcom/facebook/ads/redexgen/X/jG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jG;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98132
    move-object v6, v1

    .line 98133
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childStart":I
    .end local v7    # "childEnd":I
    :cond_1
    add-int/2addr p1, v7

    goto :goto_1

    .line 98134
    :cond_2
    const/4 v7, -0x1

    goto :goto_0

    .line 98135
    .end local v4    # "i":I
    :cond_3
    return-object v6
.end method

.method public final A01(Landroid/view/View;I)Z
    .locals 5

    .line 98136
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/jJ;->A00:Lcom/facebook/ads/redexgen/X/jG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A01:Lcom/facebook/ads/redexgen/X/jH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/jH;->A9K()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A01:Lcom/facebook/ads/redexgen/X/jH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/jH;->A9J()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A01:Lcom/facebook/ads/redexgen/X/jH;

    .line 98137
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/jH;->A7v(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A01:Lcom/facebook/ads/redexgen/X/jH;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/jH;->A7u(Landroid/view/View;)I

    move-result v0

    .line 98138
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jG;->A03(IIII)V

    .line 98139
    if-eqz p2, :cond_1

    .line 98140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A00:Lcom/facebook/ads/redexgen/X/jG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jG;->A01()V

    .line 98141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jJ;->A00:Lcom/facebook/ads/redexgen/X/jG;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/jG;->A02(I)V

    .line 98142
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jJ;->A00:Lcom/facebook/ads/redexgen/X/jG;

    sget-object v2, Lcom/facebook/ads/redexgen/X/jJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/jJ;->A02:[Ljava/lang/String;

    const-string v1, "CcDsiz54oXOGEpv23ROy12CWsbWYVe77"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "dAE2WpjUb7j7qwunRRlMht4isYwoMM8P"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/jG;->A04()Z

    move-result v0

    return v0

    .line 98143
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
