.class public final Lcom/facebook/ads/redexgen/X/eO;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/eI;->A01(Landroid/animation/AnimatorSet;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/eI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/eI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 87923
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eO;->A00:Lcom/facebook/ads/redexgen/X/eI;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 87924
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 87925
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 87926
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 87927
    return-void
.end method
