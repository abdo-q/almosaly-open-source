.class public final Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 42\u00020\u0001:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;",
        "",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "resetAdState",
        "",
        "isAdAvailable",
        "()Z",
        "isAdRequestExpired",
        "detectMinDurationBetweenRequestPassed",
        "Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;",
        "splashAdViewLoadListener",
        "Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;",
        "getSplashAdViewLoadListener",
        "()Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;",
        "setSplashAdViewLoadListener",
        "(Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V",
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
        "currentSplash",
        "Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;",
        "getCurrentSplash",
        "()Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;",
        "setCurrentSplash",
        "(Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;)V",
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

.field public static final Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

.field private static volatile INSTANCE:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

.field private static final MIN_DURATION_BETWEEN_SPLASH_REQUESTS:I

.field private static final SPLASH_AD_REQUEST_TIME_OUT_MILLI_SECONDS:I


# instance fields
.field private adRequestTime:Ljava/lang/Long;

.field private adState:Ljava/lang/Integer;

.field private currentSplash:Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

.field private screenName:Ljava/lang/String;

.field private showAdDirectlyAfterLoad:Ljava/lang/Boolean;

.field private splashAdViewLoadListener:Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->Companion:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd$Companion;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->AD_CAN_NOT_BE_SERVED:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->AD_STATE_IN_PROGRESS:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    sput v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->AD_STATE_LOADED:I

    .line 17
    .line 18
    const/16 v0, 0x7530

    .line 19
    .line 20
    sput v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->SPLASH_AD_REQUEST_TIME_OUT_MILLI_SECONDS:I

    .line 21
    .line 22
    const v0, 0xea60

    .line 23
    .line 24
    .line 25
    sput v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->MIN_DURATION_BETWEEN_SPLASH_REQUESTS:I

    .line 26
    .line 27
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
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->screenName:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->AD_STATE_READY_FOR_REQUEST:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->adState:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->showAdDirectlyAfterLoad:Ljava/lang/Boolean;

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
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->adRequestTime:Ljava/lang/Long;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$getAD_CAN_NOT_BE_SERVED$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->AD_CAN_NOT_BE_SERVED:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getAD_STATE_IN_PROGRESS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->AD_STATE_IN_PROGRESS:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getAD_STATE_LOADED$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->AD_STATE_LOADED:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getAD_STATE_READY_FOR_REQUEST$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->AD_STATE_READY_FOR_REQUEST:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;
    .locals 1

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->INSTANCE:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIN_DURATION_BETWEEN_SPLASH_REQUESTS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->MIN_DURATION_BETWEEN_SPLASH_REQUESTS:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSPLASH_AD_REQUEST_TIME_OUT_MILLI_SECONDS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->SPLASH_AD_REQUEST_TIME_OUT_MILLI_SECONDS:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->INSTANCE:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final detectMinDurationBetweenRequestPassed()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->INSTANCE:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->adRequestTime:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    sget v2, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->MIN_DURATION_BETWEEN_SPLASH_REQUESTS:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final getAdRequestTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->adRequestTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->adState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentSplash()Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->currentSplash:Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->screenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowAdDirectlyAfterLoad()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->showAdDirectlyAfterLoad:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSplashAdViewLoadListener()Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->splashAdViewLoadListener:Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAdAvailable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->INSTANCE:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->adState:Ljava/lang/Integer;

    .line 6
    .line 7
    sget v1, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->AD_STATE_LOADED:I

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
    sget-object v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->INSTANCE:Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->adState:Ljava/lang/Integer;

    .line 6
    .line 7
    sget v1, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->AD_STATE_IN_PROGRESS:I

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
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->adRequestTime:Ljava/lang/Long;

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
    sget v2, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->SPLASH_AD_REQUEST_TIME_OUT_MILLI_SECONDS:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final resetAdState()V
    .locals 1

    .line 1
    sget v0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->AD_STATE_READY_FOR_REQUEST:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->adState:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public final setAdRequestTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->adRequestTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdState(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->adState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentSplash(Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->currentSplash:Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->screenName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowAdDirectlyAfterLoad(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->showAdDirectlyAfterLoad:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSplashAdViewLoadListener(Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/InterastitialAd;->splashAdViewLoadListener:Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 2
    .line 3
    return-void
.end method
