.class public interface abstract Lcom/here/sdk/mapview/datasource/LineDataSource$LineDataProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/datasource/LineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LineDataProcessor"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract process(Lcom/here/sdk/mapview/datasource/LineDataAccessor;)Z
    .param p1    # Lcom/here/sdk/mapview/datasource/LineDataAccessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
