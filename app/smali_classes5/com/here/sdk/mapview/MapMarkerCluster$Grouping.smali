.class public final Lcom/here/sdk/mapview/MapMarkerCluster$Grouping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapMarkerCluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Grouping"
.end annotation


# instance fields
.field public markers:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field public parent:Lcom/here/sdk/mapview/MapMarkerCluster;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/here/sdk/mapview/MapMarkerCluster;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/MapMarkerCluster;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/mapview/MapMarker;",
            ">;",
            "Lcom/here/sdk/mapview/MapMarkerCluster;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/mapview/MapMarkerCluster$Grouping;->markers:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/mapview/MapMarkerCluster$Grouping;->parent:Lcom/here/sdk/mapview/MapMarkerCluster;

    .line 7
    .line 8
    return-void
.end method
