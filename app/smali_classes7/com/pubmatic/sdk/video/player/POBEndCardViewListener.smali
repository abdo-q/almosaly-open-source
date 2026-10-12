.class public interface abstract Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;",
        "",
        "Lkotlin/d0;",
        "onLoad",
        "()V",
        "",
        "url",
        "",
        "isClickEventExpected",
        "onClick",
        "(Ljava/lang/String;Z)V",
        "Lcom/pubmatic/sdk/video/POBVastError;",
        "error",
        "onError",
        "(Lcom/pubmatic/sdk/video/POBVastError;)V",
        "onLearnMoreClick",
        "onEndCardWillLeaveApp",
        "onEmptyAreaClick",
        "onClose",
        "onForward",
        "video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onClick(Ljava/lang/String;Z)V
.end method

.method public abstract onClose()V
.end method

.method public abstract onEmptyAreaClick()V
.end method

.method public abstract onEndCardWillLeaveApp()V
.end method

.method public abstract onError(Lcom/pubmatic/sdk/video/POBVastError;)V
.end method

.method public abstract onForward()V
.end method

.method public abstract onLearnMoreClick()V
.end method

.method public abstract onLoad()V
.end method
