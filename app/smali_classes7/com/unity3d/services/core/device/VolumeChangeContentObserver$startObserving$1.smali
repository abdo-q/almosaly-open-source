.class public final Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->startObserving()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1",
        "Landroid/database/ContentObserver;",
        "",
        "deliverSelfNotifications",
        "()Z",
        "selfChange",
        "Landroid/net/Uri;",
        "uri",
        "Lkotlin/d0;",
        "onChange",
        "(ZLandroid/net/Uri;)V",
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


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/device/VolumeChangeContentObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/VolumeChangeContentObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;->this$0:Lcom/unity3d/services/core/device/VolumeChangeContentObserver;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;->this$0:Lcom/unity3d/services/core/device/VolumeChangeContentObserver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->access$triggerListeners(Lcom/unity3d/services/core/device/VolumeChangeContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
