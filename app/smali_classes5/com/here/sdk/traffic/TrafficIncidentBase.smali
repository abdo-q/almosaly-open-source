.class public interface abstract Lcom/here/sdk/traffic/TrafficIncidentBase;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDescription()Lcom/here/sdk/core/LocalizedText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getEndTime()Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getImpact()Lcom/here/sdk/traffic/TrafficIncidentImpact;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getStartTime()Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getType()Lcom/here/sdk/traffic/TrafficIncidentType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
