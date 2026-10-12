.class public final Lcom/here/sdk/mapview/datasource/DataAttributesBuilder;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/here/sdk/mapview/datasource/DataAttributesBuilder;->create()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/here/sdk/mapview/datasource/DataAttributesBuilder;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 2
    new-instance p3, Lcom/here/sdk/mapview/datasource/DataAttributesBuilder$1;

    invoke-direct {p3}, Lcom/here/sdk/mapview/datasource/DataAttributesBuilder$1;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/datasource/DataAttributesBuilder;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native create()J
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native build()Lcom/here/sdk/mapview/datasource/DataAttributes;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native with(Ljava/lang/String;D)Lcom/here/sdk/mapview/datasource/DataAttributesBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native with(Ljava/lang/String;F)Lcom/here/sdk/mapview/datasource/DataAttributesBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native with(Ljava/lang/String;J)Lcom/here/sdk/mapview/datasource/DataAttributesBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native with(Ljava/lang/String;Lcom/here/sdk/mapview/datasource/DataAttributeValue;)Lcom/here/sdk/mapview/datasource/DataAttributesBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/datasource/DataAttributeValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native with(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/mapview/datasource/DataAttributesBuilder;
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

.method public native with(Ljava/lang/String;Z)Lcom/here/sdk/mapview/datasource/DataAttributesBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
