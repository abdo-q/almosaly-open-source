.class public final Lcom/google/android/youtube/player/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/internal/u;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/google/android/youtube/player/YouTubePlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/YouTubePlayerView;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/youtube/player/i;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/youtube/player/i;->a:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/i;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->d:Lcom/google/android/youtube/player/internal/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/youtube/player/i;->a:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    :try_start_0
    sget-object v4, Lcom/google/android/youtube/player/internal/a;->a:Lcom/google/android/youtube/player/internal/a;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v1}, Lcom/google/android/youtube/player/internal/a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/youtube/player/internal/o;)Lcom/google/android/youtube/player/internal/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/youtube/player/internal/z; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    new-instance v3, Lcom/google/android/youtube/player/internal/t;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->d:Lcom/google/android/youtube/player/internal/o;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "connectionClient cannot be null"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lcom/microsoft/signalr/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v3, Lcom/google/android/youtube/player/internal/t;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "embeddedPlayer cannot be null"

    .line 34
    .line 35
    invoke-static {v1, v4}, Lcom/microsoft/signalr/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v3, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v3, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/t;

    .line 41
    .line 42
    :try_start_1
    check-cast v1, Lcom/google/android/youtube/player/internal/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/youtube/player/internal/b;->w()Lcom/google/android/youtube/player/internal/x;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/google/android/youtube/player/internal/y;->r(Lcom/google/android/youtube/player/internal/x;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/View;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    iput-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->f:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->g:Lcom/google/android/youtube/player/internal/n;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->c:Lcom/google/android/youtube/player/l;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/google/android/youtube/player/l;->c(Lcom/google/android/youtube/player/YouTubePlayerView;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->j:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$3$1;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->i:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/t;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object v3, v3, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lcom/google/android/youtube/player/internal/d;

    .line 85
    .line 86
    check-cast v3, Lcom/google/android/youtube/player/internal/b;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lcom/google/android/youtube/player/internal/b;->t(Landroid/os/Bundle;)Z

    .line 89
    .line 90
    .line 91
    move-result v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    iput-object v2, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->i:Landroid/os/Bundle;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Lads_mobile_sdk/w7;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    iget-object v3, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->j:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$3$1;

    .line 104
    .line 105
    iget-object v4, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->h:Lcom/google/android/youtube/player/h;

    .line 106
    .line 107
    iget-object v5, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/t;

    .line 108
    .line 109
    invoke-interface {v3, v4, v5, v1}, Lcom/google/android/youtube/player/e;->onInitializationSuccess(Lcom/google/android/youtube/player/f;Lcom/google/android/youtube/player/g;Z)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->j:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$3$1;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    new-instance v1, Lads_mobile_sdk/w7;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :catch_2
    move-exception v1

    .line 123
    const-string v3, "Error creating YouTubePlayerView"

    .line 124
    .line 125
    const-string v4, "YouTubeAndroidPlayerAPI"

    .line 126
    .line 127
    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/google/android/youtube/player/d;->b:Lcom/google/android/youtube/player/d;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->c(Lcom/google/android/youtube/player/d;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_1
    iput-object v2, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->d:Lcom/google/android/youtube/player/internal/o;

    .line 136
    .line 137
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/i;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->k:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->g:Lcom/google/android/youtube/player/internal/n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/t;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, v1, Lcom/google/android/youtube/player/internal/t;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/youtube/player/internal/d;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/youtube/player/internal/b;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    const-string v5, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/youtube/player/internal/b;->a:Landroid/os/IBinder;

    .line 33
    .line 34
    const/16 v5, 0x26

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface {v1, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lads_mobile_sdk/w7;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_0
    :goto_0
    iget-object v1, v2, Lcom/google/android/youtube/player/internal/n;->a:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Lcom/google/android/youtube/player/internal/n;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-gez v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/youtube/player/YouTubePlayerView;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->f:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    iput-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->f:Landroid/view/View;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->e:Lcom/google/android/youtube/player/internal/t;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/google/android/youtube/player/YouTubePlayerView;->d:Lcom/google/android/youtube/player/internal/o;

    .line 97
    .line 98
    return-void
.end method
