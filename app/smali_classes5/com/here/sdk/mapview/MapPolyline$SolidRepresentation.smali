.class public final Lcom/here/sdk/mapview/MapPolyline$SolidRepresentation;
.super Lcom/here/sdk/mapview/MapPolyline$Representation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapPolyline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SolidRepresentation"
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapPolyline$Representation;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/core/Color;Lcom/here/sdk/mapview/LineCap;)V
    .locals 0
    .param p1    # Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/Color;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/mapview/LineCap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapPolyline$Representation$InstantiationException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/here/sdk/mapview/MapPolyline$SolidRepresentation;->make(Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/core/Color;Lcom/here/sdk/mapview/LineCap;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapPolyline$SolidRepresentation;-><init>(JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapPolyline$SolidRepresentation;->cacheThisInstance()V

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/core/Color;Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/core/Color;Lcom/here/sdk/mapview/LineCap;)V
    .locals 0
    .param p1    # Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/core/Color;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/here/sdk/core/Color;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/here/sdk/mapview/LineCap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapPolyline$Representation$InstantiationException;
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/here/sdk/mapview/MapPolyline$SolidRepresentation;->make(Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/core/Color;Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/core/Color;Lcom/here/sdk/mapview/LineCap;)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/sdk/mapview/MapPolyline$SolidRepresentation;-><init>(JLjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/here/sdk/mapview/MapPolyline$SolidRepresentation;->cacheThisInstance()V

    return-void
.end method

.method private native cacheThisInstance()V
.end method

.method private static native make(Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/core/Color;Lcom/here/sdk/mapview/LineCap;)J
    .param p0    # Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/core/Color;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/LineCap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapPolyline$Representation$InstantiationException;
        }
    .end annotation
.end method

.method private static native make(Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/core/Color;Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;Lcom/here/sdk/core/Color;Lcom/here/sdk/mapview/LineCap;)J
    .param p0    # Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/here/sdk/core/Color;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/core/Color;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/here/sdk/mapview/LineCap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapPolyline$Representation$InstantiationException;
        }
    .end annotation
.end method


# virtual methods
.method public native getCapShape()Lcom/here/sdk/mapview/LineCap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getLineColor()Lcom/here/sdk/core/Color;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getLineWidth()Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getOutlineColor()Lcom/here/sdk/core/Color;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getOutlineWidth()Lcom/here/sdk/mapview/MapMeasureDependentRenderSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
