.class public final Lcom/facebook/ads/redexgen/X/tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5y;->A0c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 113143
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/tn;->A00:Lcom/facebook/ads/redexgen/X/5y;

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

    .line 113144
    .local v0, "this":Lcom/facebook/ads/redexgen/X/tn;
    .local p0, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/tn;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A09(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/ef;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/7v;

    if-eqz v0, :cond_3

    .line 113145
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/tn;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A1C(Lcom/facebook/ads/redexgen/X/5y;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 113146
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/tn;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0K(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rz;->ADH()V

    .line 113147
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/tn;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/5y;->A1N(Lcom/facebook/ads/redexgen/X/5y;Z)Z

    .line 113148
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/tn;->A00:Lcom/facebook/ads/redexgen/X/5y;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/tn;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A09(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/ef;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7v;->A0O()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5y;->A0u(Lcom/facebook/ads/redexgen/X/5y;Ljava/lang/String;)V

    .line 113149
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/tn;->A00:Lcom/facebook/ads/redexgen/X/5y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1N()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    .line 113150
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/tn;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A06(Lcom/facebook/ads/redexgen/X/5y;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/tn;->A00:Lcom/facebook/ads/redexgen/X/5y;

    .line 113151
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0M(Lcom/facebook/ads/redexgen/X/5y;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/tn;->A00:Lcom/facebook/ads/redexgen/X/5y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1N()J

    move-result-wide v0

    .line 113152
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113153
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/tn;
    :cond_1
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/tn;->A00:Lcom/facebook/ads/redexgen/X/5y;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/tn;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A1C(Lcom/facebook/ads/redexgen/X/5y;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {v1, v5}, Lcom/facebook/ads/redexgen/X/5y;->A0x(Lcom/facebook/ads/redexgen/X/5y;Z)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 113154
    :cond_3
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
