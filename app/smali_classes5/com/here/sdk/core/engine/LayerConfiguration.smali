.class public final Lcom/here/sdk/core/engine/LayerConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/core/engine/LayerConfiguration$Feature;
    }
.end annotation


# instance fields
.field public enabledFeatures:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/core/engine/LayerConfiguration$Feature;",
            ">;"
        }
    .end annotation
.end field

.field public implicitlyPrefetchedFeatures:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/core/engine/LayerConfiguration$Feature;",
            ">;"
        }
    .end annotation
.end field

.field onDemandImplicitlyPrefetchedFeatures:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/core/engine/LayerConfiguration$Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->DETAIL_RENDERING:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v3, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->NAVIGATION:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v4, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->OFFLINE_SEARCH:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v5, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->OFFLINE_ROUTING:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v6, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->RENDERING:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v7, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->TRUCK:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    filled-new-array/range {v2 .. v7}, [Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/here/sdk/core/engine/LayerConfiguration;->enabledFeatures:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    filled-new-array/range {v2 .. v7}, [Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/here/sdk/core/engine/LayerConfiguration;->implicitlyPrefetchedFeatures:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    sget-object v8, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->LANDMARKS_3D:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v9, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->RDS_TRAFFIC:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v10, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->EV:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v11, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->TRUCK_SERVICE_ATTRIBUTES:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v12, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->FUEL_STATION_ATTRIBUTES:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v13, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->OFFLINE_BUS_ROUTING:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v14, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->JUNCTION_VIEW_3X4:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v15, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->JUNCTION_VIEW_16X9:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v16, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->JUNCTION_SIGN_3X4:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v17, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->JUNCTION_SIGN_3X5:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v18, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->JUNCTION_SIGN_4X3:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v19, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->JUNCTION_SIGN_5X3:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v20, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->JUNCTION_SIGN_16X9:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v21, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->TERRAIN:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v22, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->ADAS:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v23, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->EHORIZON:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    filled-new-array/range {v2 .. v23}, [Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/here/sdk/core/engine/LayerConfiguration;->onDemandImplicitlyPrefetchedFeatures:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/engine/LayerConfiguration$Feature;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/here/sdk/core/engine/LayerConfiguration;->fromFeatures(Ljava/util/List;)Lcom/here/sdk/core/engine/LayerConfiguration;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/here/sdk/core/engine/LayerConfiguration;->enabledFeatures:Ljava/util/List;

    iput-object v0, p0, Lcom/here/sdk/core/engine/LayerConfiguration;->enabledFeatures:Ljava/util/List;

    .line 4
    iget-object v0, p1, Lcom/here/sdk/core/engine/LayerConfiguration;->implicitlyPrefetchedFeatures:Ljava/util/List;

    iput-object v0, p0, Lcom/here/sdk/core/engine/LayerConfiguration;->implicitlyPrefetchedFeatures:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lcom/here/sdk/core/engine/LayerConfiguration;->onDemandImplicitlyPrefetchedFeatures:Ljava/util/List;

    iput-object p1, p0, Lcom/here/sdk/core/engine/LayerConfiguration;->onDemandImplicitlyPrefetchedFeatures:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 24
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/engine/LayerConfiguration$Feature;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/engine/LayerConfiguration$Feature;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 11
    iput-object v1, v0, Lcom/here/sdk/core/engine/LayerConfiguration;->enabledFeatures:Ljava/util/List;

    move-object/from16 v1, p2

    .line 12
    iput-object v1, v0, Lcom/here/sdk/core/engine/LayerConfiguration;->implicitlyPrefetchedFeatures:Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->DETAIL_RENDERING:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v3, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->NAVIGATION:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v4, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->OFFLINE_SEARCH:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v5, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->OFFLINE_ROUTING:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v6, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->RENDERING:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v7, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->TRUCK:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v8, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->LANDMARKS_3D:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v9, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->RDS_TRAFFIC:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v10, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->EV:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v11, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->TRUCK_SERVICE_ATTRIBUTES:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v12, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->FUEL_STATION_ATTRIBUTES:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v13, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->OFFLINE_BUS_ROUTING:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v14, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->JUNCTION_VIEW_3X4:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v15, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->JUNCTION_VIEW_16X9:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v16, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->JUNCTION_SIGN_3X4:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v17, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->JUNCTION_SIGN_3X5:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v18, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->JUNCTION_SIGN_4X3:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v19, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->JUNCTION_SIGN_5X3:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v20, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->JUNCTION_SIGN_16X9:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v21, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->TERRAIN:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v22, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->ADAS:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    sget-object v23, Lcom/here/sdk/core/engine/LayerConfiguration$Feature;->EHORIZON:Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    filled-new-array/range {v2 .. v23}, [Lcom/here/sdk/core/engine/LayerConfiguration$Feature;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/here/sdk/core/engine/LayerConfiguration;->onDemandImplicitlyPrefetchedFeatures:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/here/sdk/core/engine/LayerConfiguration$Feature;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/engine/LayerConfiguration$Feature;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/engine/LayerConfiguration$Feature;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/here/sdk/core/engine/LayerConfiguration;->enabledFeatures:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/here/sdk/core/engine/LayerConfiguration;->implicitlyPrefetchedFeatures:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lcom/here/sdk/core/engine/LayerConfiguration;->onDemandImplicitlyPrefetchedFeatures:Ljava/util/List;

    return-void
.end method

.method private static native fromFeatures(Ljava/util/List;)Lcom/here/sdk/core/engine/LayerConfiguration;
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/engine/LayerConfiguration$Feature;",
            ">;)",
            "Lcom/here/sdk/core/engine/LayerConfiguration;"
        }
    .end annotation
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/core/engine/LayerConfiguration;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/core/engine/LayerConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/core/engine/LayerConfiguration;->enabledFeatures:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/core/engine/LayerConfiguration;->enabledFeatures:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/here/sdk/core/engine/LayerConfiguration;->implicitlyPrefetchedFeatures:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/core/engine/LayerConfiguration;->implicitlyPrefetchedFeatures:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/here/sdk/core/engine/LayerConfiguration;->onDemandImplicitlyPrefetchedFeatures:Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/here/sdk/core/engine/LayerConfiguration;->onDemandImplicitlyPrefetchedFeatures:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/engine/LayerConfiguration;->enabledFeatures:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/here/sdk/core/engine/LayerConfiguration;->implicitlyPrefetchedFeatures:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/here/sdk/core/engine/LayerConfiguration;->onDemandImplicitlyPrefetchedFeatures:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    add-int/2addr v2, v1

    .line 39
    return v2
.end method
