.class public final Lcom/pubmatic/sdk/rewardedad/POBRewardedUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getRewardedRenderer(Landroid/content/Context;ILcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;-><init>(Landroid/content/Context;ILcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
