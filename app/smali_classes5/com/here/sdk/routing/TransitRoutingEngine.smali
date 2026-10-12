.class public final Lcom/here/sdk/routing/TransitRoutingEngine;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/here/sdk/routing/TransitRoutingEngine;->make()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/here/sdk/routing/TransitRoutingEngine;-><init>(JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/here/sdk/routing/TransitRoutingEngine;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 5
    new-instance p3, Lcom/here/sdk/routing/TransitRoutingEngine$1;

    invoke-direct {p3}, Lcom/here/sdk/routing/TransitRoutingEngine$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/core/engine/SDKNativeEngine;)V
    .locals 2
    .param p1    # Lcom/here/sdk/core/engine/SDKNativeEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/here/sdk/routing/TransitRoutingEngine;->make(Lcom/here/sdk/core/engine/SDKNativeEngine;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/routing/TransitRoutingEngine;-><init>(JLjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/here/sdk/routing/TransitRoutingEngine;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/routing/TransitRoutingEngine;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private static native make()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method

.method private static native make(Lcom/here/sdk/core/engine/SDKNativeEngine;)J
    .param p0    # Lcom/here/sdk/core/engine/SDKNativeEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation
.end method


# virtual methods
.method public native calculateRoute(Lcom/here/sdk/routing/TransitWaypoint;Lcom/here/sdk/routing/TransitWaypoint;Lcom/here/sdk/routing/TransitRouteOptions;Lcom/here/sdk/routing/CalculateRouteCallback;)Lcom/here/sdk/core/threading/TaskHandle;
    .param p1    # Lcom/here/sdk/routing/TransitWaypoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/routing/TransitWaypoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/routing/TransitRouteOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/here/sdk/routing/CalculateRouteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native dispose()V
.end method

.method public native getLocalJsonResponse()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native isTestEnv()Z
.end method

.method public native setLocalJsonResponse(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public native setTestEnv(Z)V
.end method
