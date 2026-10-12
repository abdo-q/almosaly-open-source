.class public Lcom/here/sdk/mapview/IconProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/IconProvider$IconCallback;
    }
.end annotation


# instance fields
.field private mIconProviderInternal:Lcom/here/sdk/mapview/IconProviderInternal;


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapview/MapContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/sdk/mapview/IconProviderInternal;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/here/sdk/mapview/IconProviderInternal;-><init>(Lcom/here/sdk/mapview/MapContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/sdk/mapview/IconProvider;->mIconProviderInternal:Lcom/here/sdk/mapview/IconProviderInternal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createRoadShieldIcon(Lcom/here/sdk/mapview/RoadShieldIconProperties;Lcom/here/sdk/mapview/MapScheme;Lcom/here/sdk/mapview/IconProviderAssetType;JJLcom/here/sdk/mapview/IconProvider$IconCallback;)V
    .locals 9
    .param p1    # Lcom/here/sdk/mapview/RoadShieldIconProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/MapScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/mapview/IconProviderAssetType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/here/sdk/mapview/IconProvider$IconCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/here/sdk/mapview/IconProvider;->mIconProviderInternal:Lcom/here/sdk/mapview/IconProviderInternal;

    .line 2
    .line 3
    new-instance v8, Lcom/here/sdk/mapview/IconProvider$1;

    .line 4
    .line 5
    move-object/from16 v1, p8

    .line 6
    .line 7
    invoke-direct {v8, p0, v1}, Lcom/here/sdk/mapview/IconProvider$1;-><init>(Lcom/here/sdk/mapview/IconProvider;Lcom/here/sdk/mapview/IconProvider$IconCallback;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-wide v4, p4

    .line 14
    move-wide v6, p6

    .line 15
    invoke-virtual/range {v0 .. v8}, Lcom/here/sdk/mapview/IconProviderInternal;->createRoadShieldIcon(Lcom/here/sdk/mapview/RoadShieldIconProperties;Lcom/here/sdk/mapview/MapScheme;Lcom/here/sdk/mapview/IconProviderAssetType;JJLcom/here/sdk/mapview/IconProviderInternal$CreateIconCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
