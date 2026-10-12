.class public interface abstract Lcom/unity3d/ads/core/domain/LifecycleEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/LifecycleEvent$Created;,
        Lcom/unity3d/ads/core/domain/LifecycleEvent$Destroyed;,
        Lcom/unity3d/ads/core/domain/LifecycleEvent$Paused;,
        Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;,
        Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;,
        Lcom/unity3d/ads/core/domain/LifecycleEvent$Started;,
        Lcom/unity3d/ads/core/domain/LifecycleEvent$Stopped;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0007\u0007\u0008\t\n\u000b\u000c\rR\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0007\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/LifecycleEvent;",
        "",
        "activity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "getActivity",
        "()Ljava/lang/ref/WeakReference;",
        "Created",
        "Started",
        "Resumed",
        "Paused",
        "Stopped",
        "SaveInstanceState",
        "Destroyed",
        "Lcom/unity3d/ads/core/domain/LifecycleEvent$Created;",
        "Lcom/unity3d/ads/core/domain/LifecycleEvent$Destroyed;",
        "Lcom/unity3d/ads/core/domain/LifecycleEvent$Paused;",
        "Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;",
        "Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;",
        "Lcom/unity3d/ads/core/domain/LifecycleEvent$Started;",
        "Lcom/unity3d/ads/core/domain/LifecycleEvent$Stopped;",
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
.method public abstract getActivity()Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method
