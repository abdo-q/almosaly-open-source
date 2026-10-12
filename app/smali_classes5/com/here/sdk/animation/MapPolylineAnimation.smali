.class public final Lcom/here/sdk/animation/MapPolylineAnimation;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/animation/MapPolylineAnimation$InstantiationException;,
        Lcom/here/sdk/animation/MapPolylineAnimation$InstantiationErrorCode;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 3
    new-instance p3, Lcom/here/sdk/animation/MapPolylineAnimation$1;

    invoke-direct {p3}, Lcom/here/sdk/animation/MapPolylineAnimation$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/animation/MapItemKeyFrameTrack;)V
    .locals 2
    .param p1    # Lcom/here/sdk/animation/MapItemKeyFrameTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/animation/MapPolylineAnimation$InstantiationException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/here/sdk/animation/MapPolylineAnimation;->make(Lcom/here/sdk/animation/MapItemKeyFrameTrack;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/animation/MapPolylineAnimation;-><init>(JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/here/sdk/animation/MapPolylineAnimation;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/animation/MapPolylineAnimation;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make(Lcom/here/sdk/animation/MapItemKeyFrameTrack;)J
    .param p0    # Lcom/here/sdk/animation/MapItemKeyFrameTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/animation/MapPolylineAnimation$InstantiationException;
        }
    .end annotation
.end method
