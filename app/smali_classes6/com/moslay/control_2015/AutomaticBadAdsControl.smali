.class public final Lcom/moslay/control_2015/AutomaticBadAdsControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/moslay/control_2015/AutomaticBadAdsControl;",
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

.field public static final Companion:Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;

.field private static queryInProgress:Z

.field private static requestList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/control_2015/models/CheckAdModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/control_2015/AutomaticBadAdsControl;->Companion:Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;

    .line 8
    .line 9
    const-string v0, "imageAllScreenShot"

    .line 10
    .line 11
    sput-object v0, Lcom/moslay/control_2015/AutomaticBadAdsControl;->ALL_SCREENSHOT_IMAGE_NAME:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/moslay/control_2015/AutomaticBadAdsControl;->requestList:Ljava/util/ArrayList;

    .line 19
    .line 20
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
    sget-object v0, Lcom/moslay/control_2015/AutomaticBadAdsControl;->ALL_SCREENSHOT_IMAGE_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getQueryInProgress$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/moslay/control_2015/AutomaticBadAdsControl;->queryInProgress:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRequestList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/AutomaticBadAdsControl;->requestList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setQueryInProgress$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/moslay/control_2015/AutomaticBadAdsControl;->queryInProgress:Z

    .line 2
    .line 3
    return-void
.end method
