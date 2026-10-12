.class public interface abstract Lcom/here/sdk/mapview/datasource/PolygonDataSource$PolygonDataProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/datasource/PolygonDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PolygonDataProcessor"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract process(Lcom/here/sdk/mapview/datasource/PolygonDataAccessor;)Z
    .param p1    # Lcom/here/sdk/mapview/datasource/PolygonDataAccessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
