.class public final Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/android/gms/ads/MobileAds;",
        "",
        "Lcom/google/android/gms/ads/RequestConfiguration;",
        "getRequestConfiguration",
        "()Lcom/google/android/gms/ads/RequestConfiguration;",
        "Lcom/google/android/gms/ads/VersionInfo;",
        "getVersion",
        "()Lcom/google/android/gms/ads/VersionInfo;",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/gms/ads/MobileAds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/MobileAds;

    invoke-direct {v0}, Lcom/google/android/gms/ads/MobileAds;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/MobileAds;->INSTANCE:Lcom/google/android/gms/ads/MobileAds;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 7

    .line 1
    sget-object v0, Lads_mobile_sdk/qi;->a:Lads_mobile_sdk/ru0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lads_mobile_sdk/ru0;->a()Lads_mobile_sdk/qi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lads_mobile_sdk/sb0;

    .line 11
    .line 12
    iget-object v0, v0, Lads_mobile_sdk/sb0;->a1:Lads_mobile_sdk/y2;

    .line 13
    .line 14
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lads_mobile_sdk/cu2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lads_mobile_sdk/cu2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/gms/ads/RequestConfiguration;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/google/android/libraries/ads/mobile/sdk/common/v;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/j;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/j;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/google/android/gms/ads/AgeRestrictedTreatment;->UNSPECIFIED:Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 46
    .line 47
    const-class v2, Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    const/4 v3, -0x1

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/RequestConfiguration;-><init>(IILjava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/AgeRestrictedTreatment;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static final getVersion()Lcom/google/android/gms/ads/VersionInfo;
    .locals 3

    .line 1
    sget-object v0, Lads_mobile_sdk/vq;->a:Lads_mobile_sdk/wq;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
