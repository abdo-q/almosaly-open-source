.class public interface abstract Lcom/here/sdk/routing/CalculateIsolineCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onIsolineCalculated(Lcom/here/sdk/routing/RoutingError;Ljava/util/List;)V
    .param p1    # Lcom/here/sdk/routing/RoutingError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/RoutingError;",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Isoline;",
            ">;)V"
        }
    .end annotation
.end method
