.class public final Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/MapMeasureDependentRenderSize$InstantiationException;,
        Lcom/here/sdk/mapview/MapMeasureDependentRenderSize$InstantiationErrorCode;
    }
.end annotation


# instance fields
.field public final measureKind:Lcom/here/sdk/mapview/MapMeasure$Kind;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sizeUnit:Lcom/here/sdk/mapview/RenderSize$Unit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sizes:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapview/MapMeasure$Kind;Lcom/here/sdk/mapview/RenderSize$Unit;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/here/sdk/mapview/MapMeasure$Kind;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/RenderSize$Unit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/mapview/MapMeasure$Kind;",
            "Lcom/here/sdk/mapview/RenderSize$Unit;",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapMeasureDependentRenderSize$InstantiationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->make(Lcom/here/sdk/mapview/MapMeasure$Kind;Lcom/here/sdk/mapview/RenderSize$Unit;Ljava/util/Map;)Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->measureKind:Lcom/here/sdk/mapview/MapMeasure$Kind;

    iput-object p2, p0, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->measureKind:Lcom/here/sdk/mapview/MapMeasure$Kind;

    .line 4
    iget-object p2, p1, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->sizeUnit:Lcom/here/sdk/mapview/RenderSize$Unit;

    iput-object p2, p0, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->sizeUnit:Lcom/here/sdk/mapview/RenderSize$Unit;

    .line 5
    iget-object p1, p1, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->sizes:Ljava/util/Map;

    iput-object p1, p0, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->sizes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/RenderSize$Unit;D)V
    .locals 0
    .param p1    # Lcom/here/sdk/mapview/RenderSize$Unit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapMeasureDependentRenderSize$InstantiationException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1, p2, p3}, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->make(Lcom/here/sdk/mapview/RenderSize$Unit;D)Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;

    move-result-object p1

    .line 8
    iget-object p2, p1, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->measureKind:Lcom/here/sdk/mapview/MapMeasure$Kind;

    iput-object p2, p0, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->measureKind:Lcom/here/sdk/mapview/MapMeasure$Kind;

    .line 9
    iget-object p2, p1, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->sizeUnit:Lcom/here/sdk/mapview/RenderSize$Unit;

    iput-object p2, p0, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->sizeUnit:Lcom/here/sdk/mapview/RenderSize$Unit;

    .line 10
    iget-object p1, p1, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->sizes:Ljava/util/Map;

    iput-object p1, p0, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->sizes:Ljava/util/Map;

    return-void
.end method

.method private static native make(Lcom/here/sdk/mapview/MapMeasure$Kind;Lcom/here/sdk/mapview/RenderSize$Unit;Ljava/util/Map;)Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;
    .param p0    # Lcom/here/sdk/mapview/MapMeasure$Kind;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/mapview/RenderSize$Unit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/mapview/MapMeasure$Kind;",
            "Lcom/here/sdk/mapview/RenderSize$Unit;",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapMeasureDependentRenderSize$InstantiationException;
        }
    .end annotation
.end method

.method private static native make(Lcom/here/sdk/mapview/RenderSize$Unit;D)Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;
    .param p0    # Lcom/here/sdk/mapview/RenderSize$Unit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapMeasureDependentRenderSize$InstantiationException;
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
    instance-of v1, p1, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;

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
    check-cast p1, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->measureKind:Lcom/here/sdk/mapview/MapMeasure$Kind;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->measureKind:Lcom/here/sdk/mapview/MapMeasure$Kind;

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
    iget-object v1, p0, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->sizeUnit:Lcom/here/sdk/mapview/RenderSize$Unit;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->sizeUnit:Lcom/here/sdk/mapview/RenderSize$Unit;

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
    iget-object v1, p0, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->sizes:Ljava/util/Map;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->sizes:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->measureKind:Lcom/here/sdk/mapview/MapMeasure$Kind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->sizeUnit:Lcom/here/sdk/mapview/RenderSize$Unit;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;->sizes:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

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
