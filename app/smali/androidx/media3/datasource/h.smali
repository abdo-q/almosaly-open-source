.class public interface abstract Landroidx/media3/datasource/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/k;


# virtual methods
.method public abstract c(Landroidx/media3/datasource/k;)J
.end method

.method public abstract close()V
.end method

.method public abstract e(Landroidx/media3/datasource/c0;)V
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method
