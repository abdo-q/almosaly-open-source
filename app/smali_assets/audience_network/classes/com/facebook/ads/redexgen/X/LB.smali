.class public abstract Lcom/facebook/ads/redexgen/X/LB;
.super Lcom/facebook/ads/redexgen/X/ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/f9;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/ik<",
        "Lcom/facebook/ads/redexgen/X/Fr;",
        ">;"
    }
.end annotation


# static fields
.field public static final A05:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/f9;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GT;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A04:Lcom/facebook/ads/redexgen/X/c3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 809
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/LB;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3U;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/3U;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GT;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            ")V"
        }
    .end annotation

    .line 52263
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ik;-><init>()V

    .line 52264
    new-instance v0, Lcom/facebook/ads/redexgen/X/LF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LF;-><init>(Lcom/facebook/ads/redexgen/X/LB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A04:Lcom/facebook/ads/redexgen/X/c3;

    .line 52265
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LB;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 52266
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3U;->getChildSpacing()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A02:I

    .line 52267
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Ljava/util/List;

    .line 52268
    return-void
.end method

.method private A01(I)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 4

    .line 52269
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 52270
    .local v0, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/LB;->A02:I

    if-nez p1, :cond_0

    mul-int/lit8 v2, v2, 0x2

    .line 52271
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A02:I

    mul-int/lit8 v1, v0, 0x2

    .line 52272
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 52273
    return-object v3

    .line 52274
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/LB;->A02:I

    goto :goto_0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/LB;)Lcom/facebook/ads/redexgen/X/f9;
    .locals 0

    .line 52275
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LB;->A00:Lcom/facebook/ads/redexgen/X/f9;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/LB;)Lcom/facebook/ads/redexgen/X/c3;
    .locals 0

    .line 52276
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LB;->A04:Lcom/facebook/ads/redexgen/X/c3;

    return-object p0
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    .line 52277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0Q(Landroid/widget/ImageView;I)V
    .locals 4

    .line 52278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LB;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/GT;

    .line 52279
    .local v0, "childAd":Lcom/facebook/ads/redexgen/X/GT;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/GT;->A18()Lcom/facebook/ads/redexgen/X/ni;

    move-result-object v2

    .line 52280
    .local v1, "coverImage":Lcom/facebook/ads/redexgen/X/ni;
    if-eqz v2, :cond_0

    .line 52281
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LB;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 52282
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A04()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    .line 52283
    .local v2, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Et;
    new-instance v0, Lcom/facebook/ads/redexgen/X/LD;

    invoke-direct {v0, p0, p2, v3}, Lcom/facebook/ads/redexgen/X/LD;-><init>(Lcom/facebook/ads/redexgen/X/LB;ILcom/facebook/ads/redexgen/X/GT;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A06(Lcom/facebook/ads/redexgen/X/th;)Lcom/facebook/ads/redexgen/X/Et;

    .line 52284
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ni;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 52285
    .end local v2    # "downloadImageTask":Lcom/facebook/ads/redexgen/X/Et;
    :cond_0
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/f9;)V
    .locals 0

    .line 52286
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LB;->A00:Lcom/facebook/ads/redexgen/X/f9;

    .line 52287
    return-void
.end method

.method public A0S(Lcom/facebook/ads/redexgen/X/Fr;I)V
    .locals 2

    .line 52288
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fr;->A0w()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v1

    .line 52289
    .local v0, "cardView":Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/LB;->A01(I)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52290
    return-void
.end method
