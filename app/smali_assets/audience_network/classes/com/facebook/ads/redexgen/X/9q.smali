.class public final Lcom/facebook/ads/redexgen/X/9q;
.super Lcom/facebook/ads/redexgen/X/Vy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29198
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vy;-><init>(Lcom/facebook/ads/redexgen/X/9q;)V

    return-void
.end method

.method private final A00(I)Lcom/facebook/ads/redexgen/X/Vy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 29199
    if-gez p1, :cond_0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vy;->A02()Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vy;->A03()Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vy;->A04()Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 29200
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(II)Lcom/facebook/ads/redexgen/X/Vy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 29201
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9q;->A00(I)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v0

    return-object v0
.end method

.method public final A07(JJ)Lcom/facebook/ads/redexgen/X/Vy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 29202
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9q;->A00(I)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/Vy;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/facebook/ads/redexgen/X/Vy;"
        }
    .end annotation

    .line 29203
    .local p1, "left":Ljava/lang/Object;, "TT;"
    .local p2, "right":Ljava/lang/Object;, "TT;"
    .local p3, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<TT;>;"
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9q;->A00(I)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v0

    return-object v0
.end method

.method public final A09(ZZ)Lcom/facebook/ads/redexgen/X/Vy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 29204
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9q;->A00(I)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(ZZ)Lcom/facebook/ads/redexgen/X/Vy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 29205
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9q;->A00(I)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v0

    return-object v0
.end method
