.class public final Lcom/facebook/ads/redexgen/X/03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/65;->A0W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/65;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/65;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3821
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/03;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 3822
    .local v0, "this":Lcom/facebook/ads/redexgen/X/03;
    .local p1, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/03;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0A(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/ef;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/7v;

    if-eqz v0, :cond_3

    .line 3823
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/03;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0A(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/ef;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/7v;

    .line 3824
    .local v1, "linkAction":Lcom/facebook/ads/redexgen/X/7v;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/03;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0q(Lcom/facebook/ads/redexgen/X/65;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 3825
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/03;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/65;->A0y(Lcom/facebook/ads/redexgen/X/65;Z)Z

    .line 3826
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/03;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0J(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rz;->ADH()V

    .line 3827
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/03;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7v;->A0O()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/65;->A0f(Lcom/facebook/ads/redexgen/X/65;Ljava/lang/String;)V

    .line 3828
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/03;->A00:Lcom/facebook/ads/redexgen/X/65;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1N()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    .line 3829
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/03;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A08(Lcom/facebook/ads/redexgen/X/65;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/03;->A00:Lcom/facebook/ads/redexgen/X/65;

    .line 3830
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0L(Lcom/facebook/ads/redexgen/X/65;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/03;->A00:Lcom/facebook/ads/redexgen/X/65;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1N()J

    move-result-wide v0

    .line 3831
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3832
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/03;
    :cond_1
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/03;->A00:Lcom/facebook/ads/redexgen/X/65;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/03;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0q(Lcom/facebook/ads/redexgen/X/65;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {v1, v5}, Lcom/facebook/ads/redexgen/X/65;->A0h(Lcom/facebook/ads/redexgen/X/65;Z)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 3833
    .end local v1    # "linkAction":Lcom/facebook/ads/redexgen/X/7v;
    :cond_3
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
