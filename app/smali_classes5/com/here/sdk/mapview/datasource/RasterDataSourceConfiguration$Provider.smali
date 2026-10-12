.class public final Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Provider"
.end annotation


# instance fields
.field public hasAlphaChannel:Z

.field public headers:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public storageLevels:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public tilingScheme:Lcom/here/sdk/mapview/datasource/TilingScheme;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public urlProvider:Lcom/here/sdk/mapview/datasource/TileUrlProviderCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapview/datasource/TileUrlProviderCallback;Lcom/here/sdk/mapview/datasource/TilingScheme;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/here/sdk/mapview/datasource/TileUrlProviderCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/datasource/TilingScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/mapview/datasource/TileUrlProviderCallback;",
            "Lcom/here/sdk/mapview/datasource/TilingScheme;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;->urlProvider:Lcom/here/sdk/mapview/datasource/TileUrlProviderCallback;

    .line 9
    iput-object p2, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;->tilingScheme:Lcom/here/sdk/mapview/datasource/TilingScheme;

    .line 10
    iput-object p3, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;->storageLevels:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;->hasAlphaChannel:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;->headers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/datasource/TileUrlProviderCallback;Lcom/here/sdk/mapview/datasource/TilingScheme;Ljava/util/List;ZLjava/util/Map;)V
    .locals 0
    .param p1    # Lcom/here/sdk/mapview/datasource/TileUrlProviderCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/datasource/TilingScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/mapview/datasource/TileUrlProviderCallback;",
            "Lcom/here/sdk/mapview/datasource/TilingScheme;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;->urlProvider:Lcom/here/sdk/mapview/datasource/TileUrlProviderCallback;

    .line 3
    iput-object p2, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;->tilingScheme:Lcom/here/sdk/mapview/datasource/TilingScheme;

    .line 4
    iput-object p3, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;->storageLevels:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;->hasAlphaChannel:Z

    .line 6
    iput-object p5, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;->headers:Ljava/util/Map;

    return-void
.end method
