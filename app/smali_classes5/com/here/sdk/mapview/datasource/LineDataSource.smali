.class public final Lcom/here/sdk/mapview/datasource/LineDataSource;
.super Lcom/here/NativeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/datasource/LineDataSource$LineDataProcessor;,
        Lcom/here/sdk/mapview/datasource/LineDataSource$LineDataProcessorImpl;
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/mapview/datasource/LineDataSource$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/mapview/datasource/LineDataSource$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$100(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/datasource/LineDataSource;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native add(Lcom/here/sdk/mapview/datasource/LineData;)V
    .param p1    # Lcom/here/sdk/mapview/datasource/LineData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native add(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/datasource/LineData;",
            ">;)V"
        }
    .end annotation
.end method

.method public native destroy()V
.end method

.method public native forEach(Lcom/here/sdk/mapview/datasource/LineDataSource$LineDataProcessor;)V
    .param p1    # Lcom/here/sdk/mapview/datasource/LineDataSource$LineDataProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native removeAll()V
.end method

.method public native removeIf(Lcom/here/sdk/mapview/datasource/LineDataSource$LineDataProcessor;)V
    .param p1    # Lcom/here/sdk/mapview/datasource/LineDataSource$LineDataProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
