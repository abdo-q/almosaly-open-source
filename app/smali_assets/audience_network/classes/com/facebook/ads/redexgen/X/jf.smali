.class public final Lcom/facebook/ads/redexgen/X/jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IM;->A0E(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IM;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/tf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IM;Lcom/facebook/ads/redexgen/X/tf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98974
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jf;->A00:Lcom/facebook/ads/redexgen/X/IM;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/jf;->A01:Lcom/facebook/ads/redexgen/X/tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 98975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jf;->A00:Lcom/facebook/ads/redexgen/X/IM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A00(Lcom/facebook/ads/redexgen/X/IM;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 98976
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jf;->A01:Lcom/facebook/ads/redexgen/X/tf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jf;->A00:Lcom/facebook/ads/redexgen/X/IM;

    .line 98977
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A00(Lcom/facebook/ads/redexgen/X/IM;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jf;->A00:Lcom/facebook/ads/redexgen/X/IM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A00(Lcom/facebook/ads/redexgen/X/IM;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 98978
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/tf;->setBounds(IIII)V

    .line 98979
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jf;->A01:Lcom/facebook/ads/redexgen/X/tf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jf;->A01:Lcom/facebook/ads/redexgen/X/tf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/tf;->A0E()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tf;->A0D(Z)V

    .line 98980
    :cond_0
    return v4
.end method
