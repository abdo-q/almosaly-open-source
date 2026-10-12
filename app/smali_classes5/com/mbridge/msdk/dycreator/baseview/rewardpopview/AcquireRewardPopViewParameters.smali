.class public Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    }
.end annotation


# instance fields
.field public autoDismissTime:I

.field public behaviourListener:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewBehaviourListener;

.field public buttonBackgroundDarkColor:I

.field public buttonBackgroundLightColor:I

.field public buttonTextDarkColor:I

.field public buttonTextLightColor:I

.field public canClickMaskArea:Z

.field public containerBackgroundColor:I

.field public failTip:Ljava/lang/String;

.field public failTipTextColor:I

.field public failTitle:Ljava/lang/String;

.field public failTitleGradientEndColor:I

.field public failTitleGradientStartColor:I

.field public failTitleShadowColor:I

.field public failTitleShadowDx:F

.field public failTitleShadowDy:F

.field public failTitleShadowRadius:F

.field public failTitleTextSize:I

.field public language:Ljava/lang/String;

.field public placementId:Ljava/lang/String;

.field public reduceTime:I

.field public rightAnswerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public slideSuccessTitle:Ljava/lang/String;

.field public slideTip:Ljava/lang/String;

.field public slideTitle:Ljava/lang/String;

.field public successTip:Ljava/lang/String;

.field public successTipTextColor:I

.field public successTitle:Ljava/lang/String;

.field public successTitleGradientEndColor:I

.field public successTitleGradientStartColor:I

.field public successTitleShadowColor:I

.field public successTitleShadowDx:F

.field public successTitleShadowDy:F

.field public successTitleShadowRadius:F

.field public successTitleTextSize:I

.field public tipTextColor:I

.field public tips:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleTextColor:I

.field public unitId:Ljava/lang/String;

.field public viewBackLayerBottomColor:I

.field public viewBackLayerTopColor:I

.field public viewForegroundBottomColor:I

.field public viewForegroundTopColor:I

.field public viewType:I

.field public wrongAnswerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->autoDismissTime:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->reduceTime:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->canClickMaskArea:Z

    .line 12
    .line 13
    const/16 v0, -0x3d86

    .line 14
    .line 15
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->viewBackLayerTopColor:I

    .line 16
    .line 17
    const/16 v0, -0x6cd5

    .line 18
    .line 19
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->viewBackLayerBottomColor:I

    .line 20
    .line 21
    const/16 v0, -0x41e

    .line 22
    .line 23
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->viewForegroundTopColor:I

    .line 24
    .line 25
    const/16 v0, -0x1f4b

    .line 26
    .line 27
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->viewForegroundBottomColor:I

    .line 28
    .line 29
    const/16 v0, -0x7500

    .line 30
    .line 31
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->buttonBackgroundLightColor:I

    .line 32
    .line 33
    const v0, 0x33ef7601

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->buttonBackgroundDarkColor:I

    .line 37
    .line 38
    const v0, -0x1a90e7

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->titleTextColor:I

    .line 42
    .line 43
    const v0, -0x7699b4

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->tipTextColor:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->buttonTextLightColor:I

    .line 50
    .line 51
    const v1, -0x2d9900

    .line 52
    .line 53
    .line 54
    iput v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->buttonTextDarkColor:I

    .line 55
    .line 56
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTipTextColor:I

    .line 57
    .line 58
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTipTextColor:I

    .line 59
    .line 60
    const/high16 v1, -0x38000000    # -131072.0f

    .line 61
    .line 62
    iput v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->containerBackgroundColor:I

    .line 63
    .line 64
    const/16 v1, -0x413

    .line 65
    .line 66
    iput v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleGradientStartColor:I

    .line 67
    .line 68
    const/16 v1, -0x4291

    .line 69
    .line 70
    iput v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleGradientEndColor:I

    .line 71
    .line 72
    const v1, -0x138aff

    .line 73
    .line 74
    .line 75
    iput v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleShadowColor:I

    .line 76
    .line 77
    const/16 v1, 0x28

    .line 78
    .line 79
    iput v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleTextSize:I

    .line 80
    .line 81
    const/high16 v2, 0x40400000    # 3.0f

    .line 82
    .line 83
    iput v2, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleShadowRadius:F

    .line 84
    .line 85
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 86
    .line 87
    iput v3, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleShadowDx:F

    .line 88
    .line 89
    const v4, 0x3fe66666    # 1.8f

    .line 90
    .line 91
    .line 92
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->successTitleShadowDy:F

    .line 93
    .line 94
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleGradientStartColor:I

    .line 95
    .line 96
    const v0, -0x7494bb

    .line 97
    .line 98
    .line 99
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleGradientEndColor:I

    .line 100
    .line 101
    const v0, -0xc4ced9

    .line 102
    .line 103
    .line 104
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleShadowColor:I

    .line 105
    .line 106
    iput v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleTextSize:I

    .line 107
    .line 108
    iput v2, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleShadowRadius:F

    .line 109
    .line 110
    iput v3, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleShadowDx:F

    .line 111
    .line 112
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->failTitleShadowDy:F

    .line 113
    .line 114
    return-void
.end method

.method public static builder(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "AcquireRewardPopViewParameters"

    .line 8
    .line 9
    const-string p1, "Unit id must not null."

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string p3, "EN"

    .line 26
    .line 27
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
