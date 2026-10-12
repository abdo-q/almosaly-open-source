.class public final Lcom/here/sdk/mapview/TranslucentMapLayerGroup;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/TranslucentMapLayerGroup$ErrorDetails;,
        Lcom/here/sdk/mapview/TranslucentMapLayerGroup$InstantiationException;,
        Lcom/here/sdk/mapview/TranslucentMapLayerGroup$ErrorCode;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 5
    new-instance p3, Lcom/here/sdk/mapview/TranslucentMapLayerGroup$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/TranslucentMapLayerGroup$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/here/sdk/mapview/HereMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/HereMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/TranslucentMapLayerGroup$InstantiationException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/here/sdk/mapview/TranslucentMapLayerGroup;->create(Ljava/lang/String;Lcom/here/sdk/mapview/HereMap;)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/here/sdk/mapview/TranslucentMapLayerGroup;-><init>(JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/here/sdk/mapview/TranslucentMapLayerGroup;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/here/sdk/mapview/HereMap;Lcom/here/sdk/mapview/MapLayerPriority;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/HereMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/mapview/MapLayerPriority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/TranslucentMapLayerGroup$InstantiationException;
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lcom/here/sdk/mapview/TranslucentMapLayerGroup;->create(Ljava/lang/String;Lcom/here/sdk/mapview/HereMap;Lcom/here/sdk/mapview/MapLayerPriority;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/TranslucentMapLayerGroup;-><init>(JLjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/here/sdk/mapview/TranslucentMapLayerGroup;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/TranslucentMapLayerGroup;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native create(Ljava/lang/String;Lcom/here/sdk/mapview/HereMap;)J
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/mapview/HereMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/TranslucentMapLayerGroup$InstantiationException;
        }
    .end annotation
.end method

.method private static native create(Ljava/lang/String;Lcom/here/sdk/mapview/HereMap;Lcom/here/sdk/mapview/MapLayerPriority;)J
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/mapview/HereMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/MapLayerPriority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/TranslucentMapLayerGroup$InstantiationException;
        }
    .end annotation
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native destroy()V
.end method

.method public native setPriority(Lcom/here/sdk/mapview/MapLayerPriority;)V
    .param p1    # Lcom/here/sdk/mapview/MapLayerPriority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
