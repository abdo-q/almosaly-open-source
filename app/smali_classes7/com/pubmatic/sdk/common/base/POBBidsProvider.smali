.class public interface abstract Lcom/pubmatic/sdk/common/base/POBBidsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getNbrCode()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTargetingInfo()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
