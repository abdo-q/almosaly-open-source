.class public final Lcom/facebook/ads/redexgen/X/TU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/TV;
    }
.end annotation


# static fields
.field public static final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/TV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1264
    const/16 v1, 0x32

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/TU;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 71717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71718
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Landroid/os/Handler;

    .line 71719
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/TV;
    .locals 3

    .line 71720
    sget-object v2, Lcom/facebook/ads/redexgen/X/TU;->A01:Ljava/util/List;

    monitor-enter v2

    .line 71721
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/TU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71722
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/TV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TV;-><init>(Lcom/facebook/ads/redexgen/X/Mq;)V

    .line 71723
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/TU;->A01:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/TU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TV;

    goto :goto_0

    .line 71724
    :goto_1
    return-object v0

    .line 71725
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/TV;)V
    .locals 3

    .line 71726
    sget-object v2, Lcom/facebook/ads/redexgen/X/TU;->A01:Ljava/util/List;

    monitor-enter v2

    .line 71727
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/TU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-ge v1, v0, :cond_0

    .line 71728
    sget-object v0, Lcom/facebook/ads/redexgen/X/TU;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71729
    :cond_0
    monitor-exit v2

    .line 71730
    return-void

    .line 71731
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/TV;)V
    .locals 0

    .line 71732
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/TU;->A01(Lcom/facebook/ads/redexgen/X/TV;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Runnable;)Z
    .locals 1

    .line 71733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final A93()Landroid/os/Looper;
    .locals 1

    .line 71734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final AAR(I)Z
    .locals 1

    .line 71735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final ADX(I)Lcom/facebook/ads/redexgen/X/TV;
    .locals 2

    .line 71736
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TU;->A00()Lcom/facebook/ads/redexgen/X/TV;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/TV;->A01(Landroid/os/Message;Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/TV;

    move-result-object v0

    return-object v0
.end method

.method public final ADY(III)Lcom/facebook/ads/redexgen/X/TV;
    .locals 2

    .line 71737
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TU;->A00()Lcom/facebook/ads/redexgen/X/TV;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Landroid/os/Handler;

    .line 71738
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/TV;->A01(Landroid/os/Message;Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/TV;

    move-result-object v0

    .line 71739
    return-object v0
.end method

.method public final ADZ(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/TV;
    .locals 2

    .line 71740
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TU;->A00()Lcom/facebook/ads/redexgen/X/TV;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Landroid/os/Handler;

    .line 71741
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/TV;->A01(Landroid/os/Message;Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/TV;

    move-result-object v0

    .line 71742
    return-object v0
.end method

.method public final ADa(ILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/TV;
    .locals 2

    .line 71743
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TU;->A00()Lcom/facebook/ads/redexgen/X/TV;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/TV;->A01(Landroid/os/Message;Lcom/facebook/ads/redexgen/X/TU;)Lcom/facebook/ads/redexgen/X/TV;

    move-result-object v0

    return-object v0
.end method

.method public final AJk(I)V
    .locals 1

    .line 71744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 71745
    return-void
.end method

.method public final AKS(I)Z
    .locals 1

    .line 71746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method

.method public final AKT(IJ)Z
    .locals 1

    .line 71747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result v0

    return v0
.end method

.method public final AKV(Lcom/facebook/ads/redexgen/X/ML;)Z
    .locals 1

    .line 71748
    check-cast p1, Lcom/facebook/ads/redexgen/X/TV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TU;->A00:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/TV;->A03(Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method
