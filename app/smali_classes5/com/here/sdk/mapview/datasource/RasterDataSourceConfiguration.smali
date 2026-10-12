.class public final Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;,
        Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;
    }
.end annotation


# instance fields
.field public cache:Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ignoreExpiredData:Z

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public provider:Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;->provider:Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;

    .line 4
    iput-object p3, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;->cache:Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;->ignoreExpiredData:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;->name:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;->provider:Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Provider;

    .line 9
    iput-object p3, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;->cache:Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;

    .line 10
    iput-boolean p4, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;->ignoreExpiredData:Z

    return-void
.end method
