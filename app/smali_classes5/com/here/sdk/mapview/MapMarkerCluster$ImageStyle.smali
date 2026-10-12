.class public final Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapMarkerCluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageStyle"
.end annotation


# instance fields
.field public final anchor:Lcom/here/sdk/core/Anchor2D;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final image:Lcom/here/sdk/mapview/MapImage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapview/MapImage;)V
    .locals 1
    .param p1    # Lcom/here/sdk/mapview/MapImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;->make(Lcom/here/sdk/mapview/MapImage;)Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;

    move-result-object p1

    .line 7
    iget-object v0, p1, Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;->image:Lcom/here/sdk/mapview/MapImage;

    iput-object v0, p0, Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;->image:Lcom/here/sdk/mapview/MapImage;

    .line 8
    iget-object p1, p1, Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;->anchor:Lcom/here/sdk/core/Anchor2D;

    iput-object p1, p0, Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;->anchor:Lcom/here/sdk/core/Anchor2D;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;)V
    .locals 0
    .param p1    # Lcom/here/sdk/mapview/MapImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/Anchor2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;->make(Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;)Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;->image:Lcom/here/sdk/mapview/MapImage;

    iput-object p2, p0, Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;->image:Lcom/here/sdk/mapview/MapImage;

    .line 4
    iget-object p1, p1, Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;->anchor:Lcom/here/sdk/core/Anchor2D;

    iput-object p1, p0, Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;->anchor:Lcom/here/sdk/core/Anchor2D;

    return-void
.end method

.method private static native make(Lcom/here/sdk/mapview/MapImage;)Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;
    .param p0    # Lcom/here/sdk/mapview/MapImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native make(Lcom/here/sdk/mapview/MapImage;Lcom/here/sdk/core/Anchor2D;)Lcom/here/sdk/mapview/MapMarkerCluster$ImageStyle;
    .param p0    # Lcom/here/sdk/mapview/MapImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/core/Anchor2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
