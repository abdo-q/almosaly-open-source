.class public final Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 ;2\u00020\u0001:\u0001<B\'\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ-\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010#\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J+\u0010)\u001a\u00020\u00152\u0006\u0010&\u001a\u00020%2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0 H\u0016\u00a2\u0006\u0004\u0008)\u0010*J+\u0010/\u001a\u00020\u00152\u0006\u0010,\u001a\u00020+2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0 H\u0016\u00a2\u0006\u0004\u0008/\u00100J+\u00105\u001a\u00020\u00152\u0006\u00102\u001a\u0002012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002040 H\u0016\u00a2\u0006\u0004\u00085\u00106J+\u00107\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 H\u0016\u00a2\u0006\u0004\u00087\u0010$J+\u00108\u001a\u00020\u00152\u0006\u0010&\u001a\u00020%2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0 H\u0016\u00a2\u0006\u0004\u00088\u0010*J+\u00109\u001a\u00020\u00152\u0006\u0010,\u001a\u00020+2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0 H\u0016\u00a2\u0006\u0004\u00089\u00100J+\u0010:\u001a\u00020\u00152\u0006\u00102\u001a\u0002012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002040 H\u0016\u00a2\u0006\u0004\u0008:\u00106\u00a8\u0006="
    }
    d2 = {
        "Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;",
        "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
        "Lcom/google/ads/mediation/pubmatic/m;",
        "pubMaticSignalGenerator",
        "Lcom/google/ads/mediation/pubmatic/c;",
        "pubMaticAdFactory",
        "Lcom/google/ads/mediation/pubmatic/a;",
        "mediationUtils",
        "<init>",
        "(Lcom/google/ads/mediation/pubmatic/m;Lcom/google/ads/mediation/pubmatic/c;Lcom/google/ads/mediation/pubmatic/a;)V",
        "Lcom/google/android/gms/ads/VersionInfo;",
        "getSDKVersionInfo",
        "()Lcom/google/android/gms/ads/VersionInfo;",
        "getVersionInfo",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
        "initializationCompleteCallback",
        "",
        "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
        "mediationConfigurations",
        "Lkotlin/d0;",
        "initialize",
        "(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V",
        "Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;",
        "signalData",
        "Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;",
        "callback",
        "collectSignals",
        "(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
        "mediationBannerAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
        "loadBannerAd",
        "(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
        "mediationInterstitialAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
        "loadInterstitialAd",
        "(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
        "mediationRewardedAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
        "loadRewardedAd",
        "(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
        "mediationNativeAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
        "loadNativeAdMapper",
        "(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "loadRtbBannerAd",
        "loadRtbInterstitialAd",
        "loadRtbRewardedAd",
        "loadRtbNativeAdMapper",
        "Companion",
        "com/google/ads/mediation/pubmatic/g",
        "pubmatic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER_ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.pubmatic"

.field public static final Companion:Lcom/google/ads/mediation/pubmatic/g;

.field public static final ERROR_AD_NOT_READY:I = 0x67

.field public static final ERROR_INVALID_AD_FORMAT:I = 0x66

.field public static final ERROR_INVALID_BANNER_AD_SIZE:I = 0x6b

.field public static final ERROR_INVALID_BANNER_AD_SIZE_MSG:Ljava/lang/String; = "Invalid banner ad size"

.field public static final ERROR_MISSING_AD_UNIT_ID:I = 0x69

.field public static final ERROR_MISSING_AD_UNIT_ID_MSG:Ljava/lang/String; = "Missing or empty Ad Unit Id"

.field public static final ERROR_MISSING_OR_INVALID_PROFILE_ID:I = 0x68

.field public static final ERROR_MISSING_OR_INVALID_PROFILE_ID_MSG:Ljava/lang/String; = "Missing or invalid Profile Id"

.field public static final ERROR_MISSING_PUBLISHER_ID:I = 0x65

.field public static final ERROR_MISSING_PUBLISHER_ID_MSG:Ljava/lang/String; = "Missing or empty Publisher Id"

.field public static final ERROR_NULL_REWARDED_AD:I = 0x6a

.field public static final ERROR_NULL_REWARDED_AD_MSG:Ljava/lang/String; = "Returned Rewarded ad is null"

.field public static final KEY_AD_UNIT:Ljava/lang/String; = "ad_unit_id"

.field public static final KEY_PROFILE_ID:Ljava/lang/String; = "profile_id"

.field public static final KEY_PUBLISHER_ID:Ljava/lang/String; = "publisher_id"

.field public static final SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.pubmatic.sdk"

.field public static final d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/ads/mediation/pubmatic/m;

.field public final b:Lcom/google/ads/mediation/pubmatic/c;

.field public final c:Lcom/google/ads/mediation/pubmatic/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/mediation/pubmatic/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->Companion:Lcom/google/ads/mediation/pubmatic/g;

    .line 7
    .line 8
    const-class v0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;

    .line 9
    .line 10
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lkotlin/reflect/d;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;-><init>(Lcom/google/ads/mediation/pubmatic/m;Lcom/google/ads/mediation/pubmatic/c;Lcom/google/ads/mediation/pubmatic/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/pubmatic/m;)V
    .locals 7

    .line 2
    const-string v0, "pubMaticSignalGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;-><init>(Lcom/google/ads/mediation/pubmatic/m;Lcom/google/ads/mediation/pubmatic/c;Lcom/google/ads/mediation/pubmatic/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/pubmatic/m;Lcom/google/ads/mediation/pubmatic/c;)V
    .locals 7

    .line 3
    const-string v0, "pubMaticSignalGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubMaticAdFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;-><init>(Lcom/google/ads/mediation/pubmatic/m;Lcom/google/ads/mediation/pubmatic/c;Lcom/google/ads/mediation/pubmatic/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/pubmatic/m;Lcom/google/ads/mediation/pubmatic/c;Lcom/google/ads/mediation/pubmatic/a;)V
    .locals 1

    const-string v0, "pubMaticSignalGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubMaticAdFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->a:Lcom/google/ads/mediation/pubmatic/m;

    .line 13
    iput-object p2, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->b:Lcom/google/ads/mediation/pubmatic/c;

    .line 14
    iput-object p3, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->c:Lcom/google/ads/mediation/pubmatic/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/pubmatic/m;Lcom/google/ads/mediation/pubmatic/c;Lcom/google/ads/mediation/pubmatic/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 4
    new-instance p1, Lcom/criteo/publisher/concurrent/e;

    const/4 p5, 0x6

    .line 5
    invoke-direct {p1, p5}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    new-instance p2, Lcom/criteo/publisher/concurrent/e;

    const/4 p5, 0x5

    .line 7
    invoke-direct {p2, p5}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    new-instance p3, Lcom/google/ads/mediation/pubmatic/a;

    .line 9
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;-><init>(Lcom/google/ads/mediation/pubmatic/m;Lcom/google/ads/mediation/pubmatic/c;Lcom/google/ads/mediation/pubmatic/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/text/n;

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Lkotlin/text/n;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v3

    .line 52
    invoke-static {v2, v0}, Lkotlin/collections/p;->J0(ILjava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 58
    .line 59
    :goto_1
    new-array v2, v1, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Ljava/lang/String;

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    const/4 v4, 0x3

    .line 69
    if-lt v2, v4, :cond_2

    .line 70
    .line 71
    aget-object p0, v0, v1

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    aget-object v1, v0, v3

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x2

    .line 84
    aget-object v0, v0, v2

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_2
    const-string v0, "Unexpected SDK version format: "

    .line 97
    .line 98
    const-string v2, ". Returning 0.0.0 for SDK version."

    .line 99
    .line 100
    invoke-static {v0, p0, v2}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    .line 110
    .line 111
    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public static final synthetic access$getAdapterVersionDelegate$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPubMaticSdkVersionDelegate$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setAdapterVersionDelegate$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPubMaticSdkVersionDelegate$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/text/n;

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Lkotlin/text/n;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v3

    .line 52
    invoke-static {v2, v0}, Lkotlin/collections/p;->J0(ILjava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 58
    .line 59
    :goto_1
    new-array v2, v1, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Ljava/lang/String;

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    const/4 v4, 0x4

    .line 69
    if-lt v2, v4, :cond_2

    .line 70
    .line 71
    aget-object p0, v0, v1

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    aget-object v1, v0, v3

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x2

    .line 84
    aget-object v2, v0, v2

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit8 v2, v2, 0x64

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    aget-object v0, v0, v3

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v2

    .line 100
    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    .line 101
    .line 102
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_2
    const-string v0, "Unexpected adapter version format: "

    .line 107
    .line 108
    const-string v2, ". Returning 0.0.0 for adapter version."

    .line 109
    .line 110
    invoke-static {v0, p0, v2}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    .line 120
    .line 121
    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 6

    .line 1
    const-string v0, "signalData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getConfigurations()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getConfigurations(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    const-string v2, "com.google.ads.mediation.pubmatic"

    .line 36
    .line 37
    const/16 v3, 0x66

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 42
    .line 43
    const-string v0, "Ad format missing in RTB signal data"

    .line 44
    .line 45
    invoke-direct {p1, v3, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v4, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->Companion:Lcom/google/ads/mediation/pubmatic/g;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v4, Lcom/google/ads/mediation/pubmatic/f;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v0, v4, v0

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq v0, v4, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-eq v0, v4, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    if-eq v0, v4, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    if-eq v0, v4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v1, Lcom/pubmatic/sdk/common/POBAdFormat;->NATIVE:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v1, Lcom/pubmatic/sdk/common/POBAdFormat;->REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v1, Lcom/pubmatic/sdk/common/POBAdFormat;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 92
    .line 93
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget-object v1, Lcom/pubmatic/sdk/common/POBAdFormat;->MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget-object v1, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 103
    .line 104
    :goto_1
    if-nez v1, :cond_7

    .line 105
    .line 106
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 107
    .line 108
    const-string v0, "Ad format unsupported by PubMatic"

    .line 109
    .line 110
    invoke-direct {p1, v3, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "getContext(...)"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->ADMOB:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 127
    .line 128
    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;-><init>(Lcom/pubmatic/sdk/common/POBAdFormat;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;->build()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->a:Lcom/google/ads/mediation/pubmatic/m;

    .line 138
    .line 139
    check-cast v2, Lcom/criteo/publisher/concurrent/e;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v2, "biddingHost"

    .line 145
    .line 146
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "pobSignalConfig"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGenerator;->generateSignal(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->getVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getVersion(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "5.2.0.0"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializationCompleteCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediationConfigurations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {}, Lcom/android/billingclient/api/b0;->F()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getAgeRestrictedTreatment()Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v5, Lcom/google/android/gms/ads/AgeRestrictedTreatment;->CHILD:Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 49
    .line 50
    if-ne v2, v5, :cond_0

    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v3

    .line 55
    :goto_0
    if-eq v0, v4, :cond_3

    .line 56
    .line 57
    if-eq v1, v4, :cond_3

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    :cond_2
    invoke-static {v3}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->setCoppa(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    invoke-static {v4}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->setCoppa(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->Companion:Lcom/google/ads/mediation/pubmatic/g;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "publisher_id"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {v0}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    move-object v1, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, "next(...)"

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-le v0, v4, :cond_8

    .line 148
    .line 149
    invoke-static {}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "Found more than one PubMatic publisher ID. Using "

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, ". Please update your app\'s ad unit mappings on Admob/GAM UI to use a single publisher ID for ad serving to work as expected."

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 176
    .line 177
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 178
    .line 179
    const-string p3, "Publisher ID is missing."

    .line 180
    .line 181
    const-string v0, "com.google.ads.mediation.pubmatic"

    .line 182
    .line 183
    const/16 v1, 0x65

    .line 184
    .line 185
    invoke-direct {p1, v1, p3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->Companion:Lcom/google/ads/mediation/pubmatic/g;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    :cond_a
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_c

    .line 215
    .line 216
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v4, "profile_id"

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_6

    .line 243
    :catch_0
    invoke-static {}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v5, "PubMatic profile ID should be an integer. Found "

    .line 248
    .line 249
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :cond_b
    move-object v3, v2

    .line 257
    :goto_6
    if-eqz v3, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    invoke-static {v0}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-static {}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, "Found zero PubMatic profile IDs."

    .line 278
    .line 279
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :cond_d
    check-cast p3, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-static {p3}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;

    .line 289
    .line 290
    invoke-direct {v0, v1, p3}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;->build()Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    new-instance v0, Lcom/google/ads/mediation/pubmatic/h;

    .line 298
    .line 299
    invoke-direct {v0, p2}, Lcom/google/ads/mediation/pubmatic/h;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1, p3, v0}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->initialize(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediationBannerAdConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->c:Lcom/google/ads/mediation/pubmatic/a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->b:Lcom/google/ads/mediation/pubmatic/c;

    .line 15
    .line 16
    invoke-static {p1, p2, v2, v0, v1}, Lcom/google/android/play/core/splitinstall/e;->u(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/c;ZLcom/google/ads/mediation/pubmatic/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Lkotlin/n;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/google/ads/mediation/pubmatic/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/mediation/pubmatic/d;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediationInterstitialAdConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->b:Lcom/google/ads/mediation/pubmatic/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p2, v0, v1}, Lcom/microsoft/signalr/h;->G(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/c;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Lkotlin/n;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/google/ads/mediation/pubmatic/e;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/ads/mediation/pubmatic/e;->d:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->setListener(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/google/ads/mediation/pubmatic/e;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "admob_watermark"

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/ads/mediation/pubmatic/e;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/ads/mediation/pubmatic/e;->b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->ADMOB:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->loadAd(Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->loadAd()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public loadNativeAdMapper(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediationNativeAdConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->b:Lcom/google/ads/mediation/pubmatic/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p2, v0, v1}, Lcom/criteo/publisher/adview/e;->z(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/c;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Lkotlin/n;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/google/ads/mediation/pubmatic/k;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/mediation/pubmatic/k;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediationRewardedAdConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->b:Lcom/google/ads/mediation/pubmatic/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p2, v0, v1}, Lkotlin/math/a;->A(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/c;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Lkotlin/n;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/google/ads/mediation/pubmatic/l;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/ads/mediation/pubmatic/l;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->setListener(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/google/ads/mediation/pubmatic/l;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "admob_watermark"

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/ads/mediation/pubmatic/l;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/ads/mediation/pubmatic/l;->b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->ADMOB:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->loadAd(Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->loadAd()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediationBannerAdConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->c:Lcom/google/ads/mediation/pubmatic/a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->b:Lcom/google/ads/mediation/pubmatic/c;

    .line 15
    .line 16
    invoke-static {p1, p2, v2, v0, v1}, Lcom/google/android/play/core/splitinstall/e;->u(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/c;ZLcom/google/ads/mediation/pubmatic/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Lkotlin/n;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/google/ads/mediation/pubmatic/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/mediation/pubmatic/d;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediationInterstitialAdConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->b:Lcom/google/ads/mediation/pubmatic/c;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, p2, v0, v1}, Lcom/microsoft/signalr/h;->G(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/c;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Lkotlin/n;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/google/ads/mediation/pubmatic/e;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/ads/mediation/pubmatic/e;->d:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->setListener(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/google/ads/mediation/pubmatic/e;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "admob_watermark"

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/ads/mediation/pubmatic/e;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/ads/mediation/pubmatic/e;->b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->ADMOB:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->loadAd(Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->loadAd()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public loadRtbNativeAdMapper(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediationNativeAdConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->b:Lcom/google/ads/mediation/pubmatic/c;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, p2, v0, v1}, Lcom/criteo/publisher/adview/e;->z(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/c;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Lkotlin/n;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/google/ads/mediation/pubmatic/k;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/mediation/pubmatic/k;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediationRewardedAdConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->b:Lcom/google/ads/mediation/pubmatic/c;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, p2, v0, v1}, Lkotlin/math/a;->A(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/c;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Lkotlin/n;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/google/ads/mediation/pubmatic/l;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/ads/mediation/pubmatic/l;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->setListener(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/google/ads/mediation/pubmatic/l;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "admob_watermark"

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/ads/mediation/pubmatic/l;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/ads/mediation/pubmatic/l;->b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->ADMOB:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->loadAd(Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->loadAd()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
