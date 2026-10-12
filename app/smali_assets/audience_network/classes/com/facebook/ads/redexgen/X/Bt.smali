.class public final Lcom/facebook/ads/redexgen/X/Bt;
.super Lcom/facebook/ads/redexgen/X/ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/ik<",
        "Lcom/facebook/ads/redexgen/X/Br;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A02:Lcom/facebook/ads/redexgen/X/El;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/List;ILcom/facebook/ads/redexgen/X/El;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/El;",
            ")V"
        }
    .end annotation

    .line 32438
    .local p2, "screenshotUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ik;-><init>()V

    .line 32439
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bt;->A03:Ljava/util/List;

    .line 32440
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Bt;->A00:I

    .line 32441
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bt;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 32442
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Bt;->A02:Lcom/facebook/ads/redexgen/X/El;

    .line 32443
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Bt;)Lcom/facebook/ads/redexgen/X/El;
    .locals 0

    .line 32444
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A02:Lcom/facebook/ads/redexgen/X/El;

    return-object p0
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Br;
    .locals 2

    .line 32445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Bs;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Bs;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 32446
    .local v0, "view":Lcom/facebook/ads/redexgen/X/Bs;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32447
    new-instance v0, Lcom/facebook/ads/redexgen/X/gi;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/gi;-><init>(Lcom/facebook/ads/redexgen/X/Bt;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bs;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32448
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Br;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Br;-><init>(Lcom/facebook/ads/redexgen/X/Bs;)V

    return-object v0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Br;I)V
    .locals 5

    .line 32449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32450
    .local v0, "url":Ljava/lang/String;
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 32451
    .local v1, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A00:I

    mul-int/lit8 v2, v0, 0x4

    .line 32452
    .local v2, "startSpacing":I
    if-nez p2, :cond_1

    .line 32453
    .local v3, "leftMargin":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bt;->A0B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A00:I

    mul-int/lit8 v1, v0, 0x4

    .line 32454
    .local v4, "rightMargin":I
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32455
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Br;->A0w()Lcom/facebook/ads/redexgen/X/Bs;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Bs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32456
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Br;->A0w()Lcom/facebook/ads/redexgen/X/Bs;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Bs;->A00(Ljava/lang/String;)V

    .line 32457
    return-void

    .line 32458
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bt;->A00:I

    goto :goto_1

    .line 32459
    :cond_1
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Bt;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    .line 32460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0F(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/jE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 32461
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bt;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Br;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0M(Lcom/facebook/ads/redexgen/X/jE;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 32462
    check-cast p1, Lcom/facebook/ads/redexgen/X/Br;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bt;->A02(Lcom/facebook/ads/redexgen/X/Br;I)V

    return-void
.end method
