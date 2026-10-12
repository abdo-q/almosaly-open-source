.class public final Lcom/here/sdk/mapview/datasource/RasterDataSourceConfigurationUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cacheDiskSize:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ignoreExpiredData:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public providerHeaders:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfigurationUpdate;->providerHeaders:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfigurationUpdate;->ignoreExpiredData:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfigurationUpdate;->cacheDiskSize:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method
