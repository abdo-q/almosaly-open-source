.class public final Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;",
        "",
        "o",
        "Z",
        "getAdPersistenceEnabled",
        "()Z",
        "getAdPersistenceEnabled$annotations",
        "()V",
        "adPersistenceEnabled",
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
.field private final n:Z

.field private final o:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p13}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 3
    iput-boolean p14, p0, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;->n:Z

    .line 4
    iput-boolean p15, p0, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;JZZZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAdPersistenceEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;->o:Z

    .line 2
    .line 3
    return v0
.end method
