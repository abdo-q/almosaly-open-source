.class public final Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController$autoScroll$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->autoScroll(Landroid/content/Context;Lcom/moslay/view/ScrollingLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/moslay/mvvm/controls/mushaf/MushafAutoScrollController$autoScroll$runnable$1",
        "Ljava/lang/Runnable;",
        "Lkotlin/d0;",
        "run",
        "()V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $durationScroll:J

.field final synthetic $mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

.field final synthetic $quranPagesList:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;Lcom/moslay/view/ScrollingLinearLayoutManager;JLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController$autoScroll$runnable$1;->this$0:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController$autoScroll$runnable$1;->$mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController$autoScroll$runnable$1;->$durationScroll:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController$autoScroll$runnable$1;->$quranPagesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController$autoScroll$runnable$1;->this$0:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isAnimationPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController$autoScroll$runnable$1;->$mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController$autoScroll$runnable$1;->$durationScroll:J

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/moslay/view/ScrollingLinearLayoutManager;->setDuration(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController$autoScroll$runnable$1;->$quranPagesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController$autoScroll$runnable$1;->$quranPagesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController$autoScroll$runnable$1;->$durationScroll:J

    .line 40
    .line 41
    long-to-int v3, v3

    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-virtual {v1, v4, v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController$autoScroll$runnable$1;->this$0:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->access$getAutoScrollHandler$p(Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController$autoScroll$runnable$1;->$durationScroll:J

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
