.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->editSurveyAccordingToType(Ljava/lang/String;Lcom/moslay/entities/SurveyResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2",
        "Lcom/google/android/youtube/player/p;",
        "Lcom/google/android/youtube/player/YouTubeThumbnailView;",
        "youTubeThumbnailView",
        "Lcom/google/android/youtube/player/o;",
        "youTubeThumbnailLoader",
        "Lkotlin/d0;",
        "onInitializationSuccess",
        "(Lcom/google/android/youtube/player/YouTubeThumbnailView;Lcom/google/android/youtube/player/o;)V",
        "Lcom/google/android/youtube/player/d;",
        "youTubeInitializationResult",
        "onInitializationFailure",
        "(Lcom/google/android/youtube/player/YouTubeThumbnailView;Lcom/google/android/youtube/player/d;)V",
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
.field final synthetic $response:Lcom/moslay/entities/SurveyResponse;

.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;


# direct methods
.method public constructor <init>(Lcom/moslay/entities/SurveyResponse;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2;->$response:Lcom/moslay/entities/SurveyResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInitializationFailure(Lcom/google/android/youtube/player/YouTubeThumbnailView;Lcom/google/android/youtube/player/d;)V
    .locals 1

    const-string v0, "youTubeThumbnailView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "youTubeInitializationResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onInitializationSuccess(Lcom/google/android/youtube/player/YouTubeThumbnailView;Lcom/google/android/youtube/player/o;)V
    .locals 6

    .line 1
    const-string v0, "youTubeThumbnailView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "youTubeThumbnailLoader"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2;->$response:Lcom/moslay/entities/SurveyResponse;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyQuestion;->getVideoId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Landroidx/compose/foundation/pager/y;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/y;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "This YouTubeThumbnailLoader has been released"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v1, v0, Landroidx/compose/foundation/pager/y;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/youtube/player/internal/j;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/youtube/player/internal/h;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    const-string v5, "com.google.android.youtube.player.internal.IThumbnailLoaderService"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lcom/google/android/youtube/player/internal/h;->a:Landroid/os/IBinder;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-interface {p1, v1, v3, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2$onInitializationSuccess$1;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;

    .line 76
    .line 77
    invoke-direct {p1, v1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2$onInitializationSuccess$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lcom/google/android/youtube/player/o;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/y;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    iput-object p1, v0, Landroidx/compose/foundation/pager/y;->c:Ljava/lang/Object;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
