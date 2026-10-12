.class public Lcom/google/android/youtube/player/h;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/f;


# instance fields
.field public final a:Lcom/criteo/publisher/adview/e;

.field public b:Landroid/os/Bundle;

.field public d:Lcom/google/android/youtube/player/YouTubePlayerView;

.field public e:Ljava/lang/String;

.field public f:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$3$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/criteo/publisher/adview/e;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/youtube/player/h;->a:Lcom/criteo/publisher/adview/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/h;->d:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/youtube/player/h;->f:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$3$1;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/youtube/player/h;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/youtube/player/h;->f:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$3$1;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/youtube/player/h;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/t;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->j:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$3$1;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v5, "activity cannot be null"

    .line 29
    .line 30
    invoke-static {v1, v5}, Lcom/microsoft/signalr/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->h:Lcom/google/android/youtube/player/h;

    .line 34
    .line 35
    const-string v5, "listener cannot be null"

    .line 36
    .line 37
    invoke-static {v3, v5}, Lcom/microsoft/signalr/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->j:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$3$1;

    .line 41
    .line 42
    iput-object v4, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->i:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->g:Lcom/google/android/youtube/player/internal/n;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/google/android/youtube/player/internal/n;->a:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Lcom/google/android/youtube/player/internal/n;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/google/android/youtube/player/internal/a;->a:Lcom/google/android/youtube/player/internal/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lcom/google/android/youtube/player/i;

    .line 66
    .line 67
    invoke-direct {v5, v0, v1}, Lcom/google/android/youtube/player/i;-><init>(Lcom/google/android/youtube/player/YouTubePlayerView;Landroidx/fragment/app/FragmentActivity;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/youtube/player/j;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/j;-><init>(Lcom/google/android/youtube/player/YouTubePlayerView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v2, v5, v1}, Lcom/google/android/youtube/player/internal/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/youtube/player/internal/u;Lcom/google/android/youtube/player/internal/v;)Lcom/google/android/youtube/player/internal/o;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->d:Lcom/google/android/youtube/player/internal/o;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/youtube/player/internal/o;->f()V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/google/android/youtube/player/h;->b:Landroid/os/Bundle;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/youtube/player/h;->f:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$3$1;

    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "YouTubePlayerSupportFragment.KEY_PLAYER_VIEW_STATE"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/android/youtube/player/h;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/youtube/player/h;->a:Lcom/criteo/publisher/adview/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p2, v1, p3, v0}, Lcom/google/android/youtube/player/YouTubePlayerView;-><init>(Landroid/app/Activity;Landroid/util/AttributeSet;ILcom/google/android/youtube/player/l;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/youtube/player/h;->d:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/youtube/player/h;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/youtube/player/h;->d:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 20
    .line 21
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/h;->d:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/youtube/player/h;->d:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->e(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/h;->d:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->k:Z

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/t;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/internal/t;->b(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/youtube/player/h;->d:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/h;->d:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->f()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/youtube/player/h;->d:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/youtube/player/h;->d:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->h()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/h;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    :goto_0
    const-string v1, "YouTubePlayerSupportFragment.KEY_PLAYER_VIEW_STATE"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/youtube/player/h;->d:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/h;->d:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
