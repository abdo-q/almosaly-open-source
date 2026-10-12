.class public final Lcom/facebook/ads/redexgen/X/pV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/pW;->A05(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/q8;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hh;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/q8;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[I


# direct methods
.method public constructor <init>([ILjava/lang/String;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/q8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107956
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/pV;->A03:[I

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/pV;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/pV;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/pV;->A01:Lcom/facebook/ads/redexgen/X/q8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 107957
    .local v0, "this":Lcom/facebook/ads/redexgen/X/pV;
    :try_start_0
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/pV;->A03:[I

    const/4 v1, 0x0

    aget v0, v2, v1

    add-int/lit16 v0, v0, 0x3e8

    aput v0, v2, v1

    .line 107958
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/pV;->A03:[I

    aget v1, v0, v1

    const v0, 0x927c0

    if-le v1, v0, :cond_1

    .line 107959
    invoke-static {}, Lcom/facebook/ads/redexgen/X/pW;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107960
    invoke-static {}, Lcom/facebook/ads/redexgen/X/pW;->A02()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/pV;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107961
    return-void

    .line 107962
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/pV;
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/pV;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/pV;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/pW;->A09(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107963
    invoke-static {}, Lcom/facebook/ads/redexgen/X/pW;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107964
    invoke-static {}, Lcom/facebook/ads/redexgen/X/pW;->A02()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/pV;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107965
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/pV;->A01:Lcom/facebook/ads/redexgen/X/q8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/pV;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/q8;->AGB(Ljava/lang/String;)V

    goto :goto_0

    .line 107966
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/pW;->A00()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107967
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
