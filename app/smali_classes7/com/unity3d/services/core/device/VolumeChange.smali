.class public interface abstract Lcom/unity3d/services/core/device/VolumeChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/services/core/device/VolumeChange;",
        "",
        "Lkotlin/d0;",
        "startObserving",
        "()V",
        "stopObserving",
        "Lcom/unity3d/services/core/device/VolumeChangeListener;",
        "volumeChangeListener",
        "registerListener",
        "(Lcom/unity3d/services/core/device/VolumeChangeListener;)V",
        "unregisterListener",
        "clearAllListeners",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clearAllListeners()V
.end method

.method public abstract registerListener(Lcom/unity3d/services/core/device/VolumeChangeListener;)V
.end method

.method public abstract startObserving()V
.end method

.method public abstract stopObserving()V
.end method

.method public abstract unregisterListener(Lcom/unity3d/services/core/device/VolumeChangeListener;)V
.end method
