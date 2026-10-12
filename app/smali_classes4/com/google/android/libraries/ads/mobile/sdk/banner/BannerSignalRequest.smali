.class public final Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;
.super Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;",
        "Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;",
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;",
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/a;",
        "o",
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/a;",
        "getAdSize",
        "()Lcom/google/android/libraries/ads/mobile/sdk/banner/a;",
        "adSize",
        "",
        "p",
        "Ljava/util/List;",
        "getAdSizes",
        "()Ljava/util/List;",
        "adSizes",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/c0;",
        "q",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/c0;",
        "getVideoOptions",
        "()Lcom/google/android/libraries/ads/mobile/sdk/common/c0;",
        "videoOptions",
        "",
        "r",
        "Z",
        "getManualImpressionRequested",
        "()Z",
        "manualImpressionRequested",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final o:Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

.field private final p:Ljava/util/List;

.field private final q:Lcom/google/android/libraries/ads/mobile/sdk/common/c0;

.field private final r:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/banner/a;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/common/c0;Z)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p11}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p12, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;->o:Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 4
    iput-object p13, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;->p:Ljava/util/List;

    .line 5
    iput-object p14, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;->q:Lcom/google/android/libraries/ads/mobile/sdk/common/c0;

    .line 6
    iput-boolean p15, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/banner/a;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/common/c0;ZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/banner/a;Ljava/util/List;Lcom/google/android/libraries/ads/mobile/sdk/common/c0;Z)V

    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;->o:Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/ads/mobile/sdk/banner/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManualImpressionRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;->q:Lcom/google/android/libraries/ads/mobile/sdk/common/c0;

    .line 2
    .line 3
    return-object v0
.end method
