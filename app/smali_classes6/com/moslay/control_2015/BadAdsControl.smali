.class public final Lcom/moslay/control_2015/BadAdsControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/BadAdsControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/moslay/control_2015/BadAdsControl;",
        "",
        "<init>",
        "()V",
        "Companion",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final ALL_SCREENSHOT_IMAGE_NAME:Ljava/lang/String;

.field public static final Companion:Lcom/moslay/control_2015/BadAdsControl$Companion;

.field private static final THRESHOLD_OF_REQUESTING:I

.field private static bannerDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

.field private static isUploadingAdData:Z

.field private static lastTimeOfRequestingAds:J

.field private static rectDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

.field private static screenName:Ljava/lang/String;

.field private static splashDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/control_2015/BadAdsControl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/BadAdsControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/control_2015/BadAdsControl;->Companion:Lcom/moslay/control_2015/BadAdsControl$Companion;

    .line 8
    .line 9
    const-string v0, "imageAllScreenShot.png"

    .line 10
    .line 11
    sput-object v0, Lcom/moslay/control_2015/BadAdsControl;->ALL_SCREENSHOT_IMAGE_NAME:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x493e0

    .line 14
    .line 15
    .line 16
    sput v0, Lcom/moslay/control_2015/BadAdsControl;->THRESHOLD_OF_REQUESTING:I

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    sput-wide v0, Lcom/moslay/control_2015/BadAdsControl;->lastTimeOfRequestingAds:J

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    sput-object v0, Lcom/moslay/control_2015/BadAdsControl;->screenName:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getALL_SCREENSHOT_IMAGE_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/BadAdsControl;->ALL_SCREENSHOT_IMAGE_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBannerDataInfo$cp()Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/BadAdsControl;->bannerDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLastTimeOfRequestingAds$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/moslay/control_2015/BadAdsControl;->lastTimeOfRequestingAds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getRectDataInfo$cp()Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/BadAdsControl;->rectDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getScreenName$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/BadAdsControl;->screenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSplashDataInfo$cp()Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/BadAdsControl;->splashDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTHRESHOLD_OF_REQUESTING$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/control_2015/BadAdsControl;->THRESHOLD_OF_REQUESTING:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$isUploadingAdData$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/moslay/control_2015/BadAdsControl;->isUploadingAdData:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setBannerDataInfo$cp(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/control_2015/BadAdsControl;->bannerDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastTimeOfRequestingAds$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/moslay/control_2015/BadAdsControl;->lastTimeOfRequestingAds:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRectDataInfo$cp(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/control_2015/BadAdsControl;->rectDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setScreenName$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/control_2015/BadAdsControl;->screenName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSplashDataInfo$cp(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/control_2015/BadAdsControl;->splashDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUploadingAdData$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/moslay/control_2015/BadAdsControl;->isUploadingAdData:Z

    .line 2
    .line 3
    return-void
.end method
