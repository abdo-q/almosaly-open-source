.class public interface abstract Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;",
        "",
        "",
        "initialized",
        "Lkotlin/d0;",
        "setInitialized",
        "(Z)V",
        "Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;",
        "initializeState",
        "setInitializeState",
        "(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V",
        "getCurrentInitializationState",
        "()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;",
        "setInitializationTime",
        "()V",
        "setInitializationTimeSinceEpoch",
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
.method public abstract getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;
.end method

.method public abstract setInitializationTime()V
.end method

.method public abstract setInitializationTimeSinceEpoch()V
.end method

.method public abstract setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V
.end method

.method public abstract setInitialized(Z)V
.end method
