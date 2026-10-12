.class public interface abstract Lcom/pubmatic/sdk/video/player/POBPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;
    }
.end annotation


# static fields
.field public static final MEDIA_DISPLAY_ERROR:I = -0x6c

.field public static final MEDIA_FILE_TIMEOUT_ERROR:I = -0x1

.field public static final PROGRESS_UPDATE_DELAY:D = 0.5


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract onSurfaceCreated(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSurfaceDestroyed(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract pause()V
.end method

.method public abstract setPlayerListener(Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;)V
    .param p1    # Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPrepareTimeout(I)V
.end method

.method public abstract setStallTimeout(I)V
.end method

.method public abstract setVolume(II)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
