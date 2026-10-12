.class public final Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 92\u00020\u0001:\u00019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;",
        "",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "resetAdState",
        "",
        "isAdAvailable",
        "()Z",
        "isAdRequestExpired",
        "Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;",
        "rewardedAdViewLoadListener",
        "Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;",
        "getRewardedAdViewLoadListener",
        "()Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;",
        "setRewardedAdViewLoadListener",
        "(Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;)V",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "setScreenName",
        "(Ljava/lang/String;)V",
        "",
        "adState",
        "Ljava/lang/Integer;",
        "getAdState",
        "()Ljava/lang/Integer;",
        "setAdState",
        "(Ljava/lang/Integer;)V",
        "showAdDirectlyAfterLoad",
        "Ljava/lang/Boolean;",
        "getShowAdDirectlyAfterLoad",
        "()Ljava/lang/Boolean;",
        "setShowAdDirectlyAfterLoad",
        "(Ljava/lang/Boolean;)V",
        "Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;",
        "currentRewardedData",
        "Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;",
        "getCurrentRewardedData",
        "()Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;",
        "setCurrentRewardedData",
        "(Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;)V",
        "currentRewardedObject",
        "Ljava/lang/Object;",
        "getCurrentRewardedObject",
        "()Ljava/lang/Object;",
        "setCurrentRewardedObject",
        "(Ljava/lang/Object;)V",
        "",
        "adRequestTime",
        "Ljava/lang/Long;",
        "getAdRequestTime",
        "()Ljava/lang/Long;",
        "setAdRequestTime",
        "(Ljava/lang/Long;)V",
        "Companion",
        "ads-librarry-android_release"
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
.field private static final AD_CAN_NOT_BE_SERVED:I

.field private static final AD_STATE_IN_PROGRESS:I

.field private static final AD_STATE_LOADED:I

.field private static final AD_STATE_READY_FOR_REQUEST:I

.field public static final Companion:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;

.field private static volatile INSTANCE:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;


# instance fields
.field private adRequestTime:Ljava/lang/Long;

.field private adState:Ljava/lang/Integer;

.field private currentRewardedData:Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

.field private currentRewardedObject:Ljava/lang/Object;

.field private rewardedAdViewLoadListener:Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;

.field private screenName:Ljava/lang/String;

.field private showAdDirectlyAfterLoad:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd$Companion;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->AD_CAN_NOT_BE_SERVED:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput v0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->AD_STATE_IN_PROGRESS:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    sput v0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->AD_STATE_LOADED:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->screenName:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->AD_STATE_READY_FOR_REQUEST:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->adState:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->showAdDirectlyAfterLoad:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->adRequestTime:Ljava/lang/Long;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$getAD_CAN_NOT_BE_SERVED$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->AD_CAN_NOT_BE_SERVED:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getAD_STATE_IN_PROGRESS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->AD_STATE_IN_PROGRESS:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getAD_STATE_LOADED$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->AD_STATE_LOADED:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getAD_STATE_READY_FOR_REQUEST$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->AD_STATE_READY_FOR_REQUEST:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;
    .locals 1

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->INSTANCE:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->INSTANCE:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getAdRequestTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->adRequestTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->adState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentRewardedData()Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->currentRewardedData:Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentRewardedObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->currentRewardedObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRewardedAdViewLoadListener()Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->rewardedAdViewLoadListener:Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->screenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowAdDirectlyAfterLoad()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->showAdDirectlyAfterLoad:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAdAvailable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->INSTANCE:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->adState:Ljava/lang/Integer;

    .line 6
    .line 7
    sget v1, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->AD_STATE_LOADED:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final isAdRequestExpired()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->INSTANCE:Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->adState:Ljava/lang/Integer;

    .line 6
    .line 7
    sget v1, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->AD_STATE_IN_PROGRESS:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->adRequestTime:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    sget-object v2, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getSPLASH_AD_REQUEST_TIME_OUT_MILLI_SECONDS()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final resetAdState()V
    .locals 1

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;->getAD_STATE_READY_FOR_REQUEST()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->adState:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->currentRewardedObject:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final setAdRequestTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->adRequestTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdState(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->adState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentRewardedData(Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->currentRewardedData:Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentRewardedObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->currentRewardedObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setRewardedAdViewLoadListener(Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->rewardedAdViewLoadListener:Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->screenName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowAdDirectlyAfterLoad(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/RewardedAd;->showAdDirectlyAfterLoad:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
