.class public interface abstract Lcom/here/sdk/routing/CalculateTrafficOnRouteCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onTrafficOnRouteCalculated(Lcom/here/sdk/routing/RoutingError;Lcom/here/sdk/routing/TrafficOnRoute;)V
    .param p1    # Lcom/here/sdk/routing/RoutingError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/routing/TrafficOnRoute;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
