.class public final Lcom/here/sdk/mapview/MapMarkerCluster$CounterStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapMarkerCluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CounterStyle"
.end annotation


# instance fields
.field public aboveMaxText:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public fontSize:D

.field public maxCountNumber:I

.field public textAnchor:Lcom/here/sdk/core/Anchor2D;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public textColor:Lcom/here/sdk/core/Color;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/here/sdk/core/NamedColor;->WHITE:Lcom/here/sdk/core/Color;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/here/sdk/mapview/MapMarkerCluster$CounterStyle;->textColor:Lcom/here/sdk/core/Color;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/here/sdk/mapview/MapMarkerCluster$CounterStyle;->fontSize:D

    .line 11
    .line 12
    new-instance v0, Lcom/here/sdk/core/Anchor2D;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/here/sdk/core/Anchor2D;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/here/sdk/mapview/MapMarkerCluster$CounterStyle;->textAnchor:Lcom/here/sdk/core/Anchor2D;

    .line 18
    .line 19
    const/16 v0, 0x63

    .line 20
    .line 21
    iput v0, p0, Lcom/here/sdk/mapview/MapMarkerCluster$CounterStyle;->maxCountNumber:I

    .line 22
    .line 23
    const-string v0, "+99"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/here/sdk/mapview/MapMarkerCluster$CounterStyle;->aboveMaxText:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method
