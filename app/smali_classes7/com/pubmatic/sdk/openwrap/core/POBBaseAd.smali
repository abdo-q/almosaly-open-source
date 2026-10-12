.class public interface abstract Lcom/pubmatic/sdk/openwrap/core/POBBaseAd;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract destroy()V
.end method

.method public abstract getAdRequest()Lcom/pubmatic/sdk/openwrap/core/POBRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract loadAd()V
.end method
