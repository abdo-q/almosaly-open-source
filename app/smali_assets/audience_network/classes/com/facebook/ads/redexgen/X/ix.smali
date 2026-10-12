.class public Lcom/facebook/ads/redexgen/X/ix;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/jE;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 97025
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 97026
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A03:Landroid/graphics/Rect;

    .line 97027
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A01:Z

    .line 97028
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A02:Z

    .line 97029
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 97030
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97031
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A03:Landroid/graphics/Rect;

    .line 97032
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A01:Z

    .line 97033
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A02:Z

    .line 97034
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 97035
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97036
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A03:Landroid/graphics/Rect;

    .line 97037
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A01:Z

    .line 97038
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A02:Z

    .line 97039
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 97040
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 97041
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A03:Landroid/graphics/Rect;

    .line 97042
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A01:Z

    .line 97043
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A02:Z

    .line 97044
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ix;)V
    .locals 1

    .line 97045
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97046
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A03:Landroid/graphics/Rect;

    .line 97047
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A01:Z

    .line 97048
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A02:Z

    .line 97049
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 97050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A00:Lcom/facebook/ads/redexgen/X/jE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jE;->A0T()I

    move-result v0

    return v0
.end method

.method public final A01()Z
    .locals 1

    .line 97051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A00:Lcom/facebook/ads/redexgen/X/jE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jE;->A0q()Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 1

    .line 97052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A00:Lcom/facebook/ads/redexgen/X/jE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jE;->A0n()Z

    move-result v0

    return v0
.end method

.method public final A03()Z
    .locals 1

    .line 97053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A00:Lcom/facebook/ads/redexgen/X/jE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jE;->A0m()Z

    move-result v0

    return v0
.end method
