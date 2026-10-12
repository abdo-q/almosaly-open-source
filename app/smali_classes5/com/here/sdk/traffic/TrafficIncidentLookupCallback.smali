.class public interface abstract Lcom/here/sdk/traffic/TrafficIncidentLookupCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onTrafficIncidentFetched(Lcom/here/sdk/traffic/TrafficQueryError;Lcom/here/sdk/traffic/TrafficIncident;)V
    .param p1    # Lcom/here/sdk/traffic/TrafficQueryError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/traffic/TrafficIncident;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
