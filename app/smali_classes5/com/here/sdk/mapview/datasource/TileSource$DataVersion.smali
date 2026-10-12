.class public final Lcom/here/sdk/mapview/datasource/TileSource$DataVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/datasource/TileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataVersion"
.end annotation


# instance fields
.field public majorVersion:I

.field public minorVersion:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/here/sdk/mapview/datasource/TileSource$DataVersion;->majorVersion:I

    .line 5
    .line 6
    iput p2, p0, Lcom/here/sdk/mapview/datasource/TileSource$DataVersion;->minorVersion:I

    .line 7
    .line 8
    return-void
.end method
