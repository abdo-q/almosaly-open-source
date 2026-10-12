.class public interface abstract Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/video/player/POBPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "POBPlayerListener"
.end annotation


# virtual methods
.method public abstract onBufferUpdate(I)V
.end method

.method public abstract onCompletion()V
.end method

.method public abstract onFailure(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPause()V
.end method

.method public abstract onPrepared()V
.end method

.method public abstract onProgressUpdate(I)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method
