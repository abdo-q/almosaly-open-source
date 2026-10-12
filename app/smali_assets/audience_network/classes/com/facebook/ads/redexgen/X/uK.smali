.class public final Lcom/facebook/ads/redexgen/X/uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/uN;->A04()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/uN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/uN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 114100
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/uK;->A00:Lcom/facebook/ads/redexgen/X/uN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 114101
    .local v0, "this":Lcom/facebook/ads/redexgen/X/uK;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/uK;->A00:Lcom/facebook/ads/redexgen/X/uN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/uN;->A01(Lcom/facebook/ads/redexgen/X/uN;)Lcom/facebook/ads/redexgen/X/uM;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/uM;->AFq()V

    .line 114102
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/uK;->A00:Lcom/facebook/ads/redexgen/X/uN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/uN;->A00(Lcom/facebook/ads/redexgen/X/uN;)Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114103
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/uK;->A00:Lcom/facebook/ads/redexgen/X/uN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/uN;->A00(Lcom/facebook/ads/redexgen/X/uN;)Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0M(Landroid/view/View;)V

    .line 114104
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/uK;
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/uK;->A00:Lcom/facebook/ads/redexgen/X/uN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/uN;->A03(Lcom/facebook/ads/redexgen/X/uN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 114105
    .local v2, "view":Landroid/view/View;
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    goto :goto_0

    .line 114106
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/uK;->A00:Lcom/facebook/ads/redexgen/X/uN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 114107
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/uK;->A00:Lcom/facebook/ads/redexgen/X/uN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/uN;->A02(Lcom/facebook/ads/redexgen/X/uN;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 114108
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/uK;->A00:Lcom/facebook/ads/redexgen/X/uN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/uN;->A02(Lcom/facebook/ads/redexgen/X/uN;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 114109
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/uK;->A00:Lcom/facebook/ads/redexgen/X/uN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/uN;->A02(Lcom/facebook/ads/redexgen/X/uN;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/e4;->A03:Lcom/facebook/ads/redexgen/X/e4;

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0f(Lcom/facebook/ads/redexgen/X/e4;I)V

    .line 114110
    :cond_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
