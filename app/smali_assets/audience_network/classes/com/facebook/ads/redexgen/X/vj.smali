.class public final Lcom/facebook/ads/redexgen/X/vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EE;->A0Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 115943
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/vj;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 115944
    .local v0, "this":Lcom/facebook/ads/redexgen/X/vj;
    .local p2, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/vj;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A09(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/ef;

    move-result-object v0

    if-nez v0, :cond_1

    .line 115945
    return-void

    .line 115946
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/vj;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A09(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/ef;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7v;->A0O()Landroid/net/Uri;

    move-result-object v2

    .line 115947
    .local v1, "uri":Landroid/net/Uri;
    if-nez v2, :cond_2

    .line 115948
    return-void

    .line 115949
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/vj;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A1B(Lcom/facebook/ads/redexgen/X/EE;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    .line 115950
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/vj;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/EE;->A1G(Lcom/facebook/ads/redexgen/X/EE;Z)Z

    .line 115951
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/vj;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EE;->A0r(Lcom/facebook/ads/redexgen/X/EE;Ljava/lang/String;)V

    .line 115952
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/vj;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->getNtdHideCallback()Lcom/facebook/ads/redexgen/X/um;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 115953
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/vj;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->getNtdHideCallback()Lcom/facebook/ads/redexgen/X/um;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/vj;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A06(Lcom/facebook/ads/redexgen/X/EE;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/um;->AEO(Landroid/view/View;)V

    .line 115954
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/vj;
    :cond_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/vj;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0J(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0D()Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 115955
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/vj;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0J(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0D()Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rz;->ADH()V

    .line 115956
    :cond_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/vj;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0A(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1N()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_5

    .line 115957
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/vj;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A05(Lcom/facebook/ads/redexgen/X/EE;)Landroid/os/Handler;

    move-result-object v5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/vj;->A00:Lcom/facebook/ads/redexgen/X/EE;

    .line 115958
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0L(Lcom/facebook/ads/redexgen/X/EE;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/vj;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0A(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1N()J

    move-result-wide v0

    .line 115959
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115960
    :cond_5
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/vj;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0G(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/u6;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 115961
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/vj;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0G(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/u6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/u6;->A0B()V

    .line 115962
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/vj;->A00:Lcom/facebook/ads/redexgen/X/EE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EE;->A0H(Lcom/facebook/ads/redexgen/X/EE;Lcom/facebook/ads/redexgen/X/u6;)Lcom/facebook/ads/redexgen/X/u6;

    .line 115963
    :cond_6
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/vj;->A00:Lcom/facebook/ads/redexgen/X/EE;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/vj;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A1B(Lcom/facebook/ads/redexgen/X/EE;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    invoke-static {v1, v4}, Lcom/facebook/ads/redexgen/X/EE;->A0s(Lcom/facebook/ads/redexgen/X/EE;Z)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    .line 115964
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "uri":Landroid/net/Uri;
    .end local p2
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
