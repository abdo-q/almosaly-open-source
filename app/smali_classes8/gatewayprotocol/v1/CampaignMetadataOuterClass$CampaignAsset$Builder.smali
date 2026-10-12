.class public final Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAssetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;",
        "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;",
        ">;",
        "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAssetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;->access$000()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPriority()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;->access$500(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRequired()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;->access$700(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUrl()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;->access$200(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;->getRequired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;->getUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setPriority(I)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;->access$400(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRequired(Z)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;->access$600(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;->access$100(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;->access$300(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
