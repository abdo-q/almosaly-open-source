.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker$listenLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker$listenLayout$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

.field public final synthetic b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker$listenLayout$1;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker$listenLayout$1;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker$listenLayout$1;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->setVisible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->setViewWidth(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->setViewHeight(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker$listenLayout$1;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;->b:Lcom/cellrebel/sdk/speedtestvideo/Timer;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/cellrebel/sdk/speedtestvideo/Timer;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;->a:Lcom/cellrebel/sdk/speedtestvideo/x;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/cellrebel/sdk/speedtestvideo/x;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView$ViewStateTracker;->a:Lcom/cellrebel/sdk/speedtestvideo/x;

    .line 60
    .line 61
    :cond_3
    return-void
.end method
