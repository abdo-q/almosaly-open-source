.class public final Lcom/here/sdk/mapview/datasource/LineDataSourceBuilder;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 3
    new-instance p3, Lcom/here/sdk/mapview/datasource/LineDataSourceBuilder$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/datasource/LineDataSourceBuilder$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/MapContext;)V
    .locals 2
    .param p1    # Lcom/here/sdk/mapview/MapContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/here/sdk/mapview/datasource/LineDataSourceBuilder;->create(Lcom/here/sdk/mapview/MapContext;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/mapview/datasource/LineDataSourceBuilder;-><init>(JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/here/sdk/mapview/datasource/LineDataSourceBuilder;->cacheThisInstance()V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/datasource/LineDataSourceBuilder;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native create(Lcom/here/sdk/mapview/MapContext;)J
    .param p0    # Lcom/here/sdk/mapview/MapContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native build()Lcom/here/sdk/mapview/datasource/LineDataSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native withName(Ljava/lang/String;)Lcom/here/sdk/mapview/datasource/LineDataSourceBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native withPolyline(Lcom/here/sdk/mapview/datasource/LineData;)Lcom/here/sdk/mapview/datasource/LineDataSourceBuilder;
    .param p1    # Lcom/here/sdk/mapview/datasource/LineData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native withPolylines(Ljava/util/List;)Lcom/here/sdk/mapview/datasource/LineDataSourceBuilder;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/datasource/LineData;",
            ">;)",
            "Lcom/here/sdk/mapview/datasource/LineDataSourceBuilder;"
        }
    .end annotation
.end method
