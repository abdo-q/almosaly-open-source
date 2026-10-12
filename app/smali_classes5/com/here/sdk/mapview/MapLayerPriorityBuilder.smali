.class public final Lcom/here/sdk/mapview/MapLayerPriorityBuilder;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/MapLayerPriorityBuilder;->create()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/here/sdk/mapview/MapLayerPriorityBuilder;-><init>(JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapLayerPriorityBuilder;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 3
    new-instance p3, Lcom/here/sdk/mapview/MapLayerPriorityBuilder$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/MapLayerPriorityBuilder$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/MapLayerPriorityBuilder;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native create()J
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native build()Lcom/here/sdk/mapview/MapLayerPriority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native inGroup(Ljava/lang/String;)Lcom/here/sdk/mapview/MapLayerPriorityBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native renderedAfterLayer(Ljava/lang/String;)Lcom/here/sdk/mapview/MapLayerPriorityBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native renderedAfterLayer(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/mapview/MapLayerPriorityBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native renderedBeforeLayer(Ljava/lang/String;)Lcom/here/sdk/mapview/MapLayerPriorityBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native renderedBeforeLayer(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/mapview/MapLayerPriorityBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native renderedFirst()Lcom/here/sdk/mapview/MapLayerPriorityBuilder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native renderedLast()Lcom/here/sdk/mapview/MapLayerPriorityBuilder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native withCategory(Ljava/lang/String;)Lcom/here/sdk/mapview/MapLayerPriorityBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
