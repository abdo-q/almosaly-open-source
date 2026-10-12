.class public final Lcom/facebook/ads/redexgen/X/rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/rk;->setAdDetails(Lcom/facebook/ads/redexgen/X/fZ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/fZ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/nO;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/r9;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/rk;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/rk;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110535
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rj;->A03:Lcom/facebook/ads/redexgen/X/rk;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/rj;->A01:Lcom/facebook/ads/redexgen/X/nO;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/rj;->A02:Lcom/facebook/ads/redexgen/X/r9;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/rj;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/rj;->A00:Lcom/facebook/ads/redexgen/X/fZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 110536
    .local v0, "this":Lcom/facebook/ads/redexgen/X/rj;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/rj;->A01:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0A:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 110537
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/rj;->A03:Lcom/facebook/ads/redexgen/X/rk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/rk;->A00(Lcom/facebook/ads/redexgen/X/rk;)Lcom/facebook/ads/redexgen/X/ga;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/rj;->A03:Lcom/facebook/ads/redexgen/X/rk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/rk;->A01(Lcom/facebook/ads/redexgen/X/rk;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ga;->A0O(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110538
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/rj;->A02:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/rj;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/rj;->A00:Lcom/facebook/ads/redexgen/X/fZ;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->ABW(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fZ;)V

    goto :goto_0

    .line 110539
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/rj;
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/rj;->A00:Lcom/facebook/ads/redexgen/X/fZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110540
    new-instance v3, Lcom/facebook/ads/redexgen/X/pK;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/pK;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/rj;->A03:Lcom/facebook/ads/redexgen/X/rk;

    .line 110541
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/rk;->A01(Lcom/facebook/ads/redexgen/X/rk;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/rj;->A00:Lcom/facebook/ads/redexgen/X/fZ;

    .line 110542
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/rj;->A04:Ljava/lang/String;

    .line 110543
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A0P(Lcom/facebook/ads/redexgen/X/pK;Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 110544
    :cond_2
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
