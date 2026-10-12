.class public interface abstract Lcom/pubmatic/sdk/video/player/POBVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;,
        Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;
    }
.end annotation


# static fields
.field public static final MAX_STALLING_TIMEOUT:I = 0x3a98

.field public static final MEDIA_FILE_TIMEOUT_ERROR:I = -0x1

.field public static final RUNTIME_ERROR:I = -0x2

.field public static final SUPPORTED_MEDIA_TYPE:[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->values()[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->SUPPORTED_MEDIA_TYPE:[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getControllerView()Lcom/pubmatic/sdk/video/player/POBPlayerController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMediaDuration()I
.end method

.method public abstract getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isMute()Z
.end method

.method public abstract load(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract mute()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playOnMute(Z)V
.end method

.method public abstract setAutoPlayOnForeground(Z)V
.end method

.method public abstract setControllerView(Lcom/pubmatic/sdk/video/player/POBPlayerController;Landroid/widget/FrameLayout$LayoutParams;)V
    .param p1    # Lcom/pubmatic/sdk/video/player/POBPlayerController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setListener(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;)V
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPrepareTimeout(I)V
.end method

.method public abstract stop()V
.end method

.method public abstract unMute()V
.end method
