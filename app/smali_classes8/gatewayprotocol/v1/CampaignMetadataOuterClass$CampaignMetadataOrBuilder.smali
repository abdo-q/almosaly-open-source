.class public interface abstract Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignMetadataOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CampaignMetadataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdDataRefreshDelayMs()I
.end method

.method public abstract getAssetsToCache(I)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;
.end method

.method public abstract getAssetsToCacheCount()I
.end method

.method public abstract getAssetsToCacheList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCampaignStateData()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCampaignStateDataVersion()I
.end method

.method public abstract getTtlSeconds()I
.end method
