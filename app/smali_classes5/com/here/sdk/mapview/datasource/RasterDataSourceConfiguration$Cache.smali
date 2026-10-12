.class public final Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cache"
.end annotation


# instance fields
.field public diskSize:J

.field public path:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;->path:Ljava/lang/String;

    const-wide/32 v0, 0x2000000

    .line 3
    iput-wide v0, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;->diskSize:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;->path:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/here/sdk/mapview/datasource/RasterDataSourceConfiguration$Cache;->diskSize:J

    return-void
.end method
