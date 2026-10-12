.class public final Lcom/inmobi/media/ads/network/common/model/MetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/inmobi/media/ads/network/common/model/MetaInfo;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "creativeType",
        "getCreativeType$annotations",
        "getCreativeType",
        "()Ljava/lang/String;",
        "iasEnabled",
        "",
        "getIasEnabled",
        "()Z",
        "crW",
        "",
        "getCrW",
        "()I",
        "crH",
        "getCrH",
        "omsdkInfo",
        "Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;",
        "getOmsdkInfo",
        "()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;",
        "landingPageParams",
        "",
        "Lcom/inmobi/media/ads/network/common/model/LandingPageParam;",
        "getLandingPageParams",
        "()Ljava/util/List;",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final crH:I

.field private final crW:I

.field private creativeType:Ljava/lang/String;

.field private final iasEnabled:Z

.field private final landingPageParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/LandingPageParam;",
            ">;"
        }
    .end annotation
.end field

.field private final omsdkInfo:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "unknown"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->creativeType:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getCreativeType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCrH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->crH:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCrW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->crW:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreativeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->creativeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIasEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->iasEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLandingPageParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/LandingPageParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->landingPageParams:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->omsdkInfo:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    .line 2
    .line 3
    return-object v0
.end method
