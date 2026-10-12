.class public interface abstract Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BID_STATUS_NOT_OK:I = 0x0

.field public static final BID_STATUS_OK:I = 0x1

.field public static final CREATIVE_TYPE_BANNER:Ljava/lang/String; = "banner"

.field public static final CREATIVE_TYPE_NATIVE:Ljava/lang/String; = "native"

.field public static final CREATIVE_TYPE_VIDEO:Ljava/lang/String; = "video"

.field public static final DYNAMIC_PRICE_BID:Ljava/lang/String; = "dynamic"

.field public static final STATIC_PRICE_BID:Ljava/lang/String; = "static"


# virtual methods
.method public abstract buildWithRefreshAndExpiryTimeout(II)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract enableDsaInfoIcon()Z
.end method

.method public abstract getAdomains()Lorg/json/JSONArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getBundle()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCTAOverlayData()Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getClickTrackers()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentHeight()I
.end method

.method public abstract getContentWidth()I
.end method

.method public abstract getCreativeType()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDisplayedOnBehalfOf()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getExtension()Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getImpressionCountingMethod()Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPaidBy()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRawBid()Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRefreshInterval()I
.end method

.method public abstract getRenderableContent()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getStatus()I
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

.method public abstract getTransparencyData()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCompanion()Z
.end method

.method public abstract isVideo()Z
.end method
