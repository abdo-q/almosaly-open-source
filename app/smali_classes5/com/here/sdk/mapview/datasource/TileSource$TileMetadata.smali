.class public final Lcom/here/sdk/mapview/datasource/TileSource$TileMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/datasource/TileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TileMetadata"
.end annotation


# instance fields
.field public dataExpiryTimestamp:Ljava/util/Date;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public dataVersion:Lcom/here/sdk/mapview/datasource/TileSource$DataVersion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapview/datasource/TileSource$DataVersion;Ljava/util/Date;)V
    .locals 0
    .param p1    # Lcom/here/sdk/mapview/datasource/TileSource$DataVersion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/mapview/datasource/TileSource$TileMetadata;->dataVersion:Lcom/here/sdk/mapview/datasource/TileSource$DataVersion;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/mapview/datasource/TileSource$TileMetadata;->dataExpiryTimestamp:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method
