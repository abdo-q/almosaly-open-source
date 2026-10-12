.class Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->f(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->f(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->getClickTrackers()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "POBVastPlayer"

    .line 37
    .line 38
    const-string v2, "Click trackers are not available in matching companion."

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->i(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onClose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onEmptyAreaClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->f(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->f(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->getClickThroughURL()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "POBVastPlayer"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->f(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->getClickThroughURL()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "Click through URL is not available in matching companion."

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->f(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->getClickTrackers()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "Click trackers are not available in matching companion."

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->g(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onEndCardWillLeaveApp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->k(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Lcom/pubmatic/sdk/video/POBVastError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onForward()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->q(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->z(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->m(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBEndCardRendering;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->n(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Ljava/util/Queue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->G(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->o(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->p(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/ImageButton;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [Landroid/view/View;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v0, v2, v3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    invoke-static {v2}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->bringViewsToFront([Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->l(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->r(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->show()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public onLearnMoreClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->f(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$i;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->f(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->CREATIVE_VIEW:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->getTrackingEventUrls(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
