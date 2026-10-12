.class public final Lcom/facebook/ads/redexgen/X/DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/r6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/D8;->A0l()Lcom/facebook/ads/redexgen/X/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/D8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34296
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DA;->A00:Lcom/facebook/ads/redexgen/X/D8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFc(I)V
    .locals 2

    .line 34297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A00:Lcom/facebook/ads/redexgen/X/D8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D8;->A0m()V

    .line 34298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 34299
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34300
    .local v0, "hostParams":Landroid/widget/FrameLayout$LayoutParams;
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34302
    .end local v0    # "hostParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method
