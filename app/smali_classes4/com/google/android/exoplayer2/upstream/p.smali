.class public interface abstract Lcom/google/android/exoplayer2/upstream/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/m;


# virtual methods
.method public abstract b(Lcom/google/android/exoplayer2/upstream/v0;)V
.end method

.method public abstract close()V
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

.method public abstract n(Lcom/google/android/exoplayer2/upstream/s;)J
.end method
