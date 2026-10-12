.class public final Lcom/google/android/libraries/ads/mobile/sdk/banner/d;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/k;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

.field public final k:Ljava/util/List;

.field public l:Lcom/google/android/libraries/ads/mobile/sdk/common/c0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/banner/a;)V
    .locals 1

    .line 1
    const-string v0, "adSize"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/l;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/d;->j:Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/d;->k:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/ads/mobile/sdk/common/l;
    .locals 0

    .line 1
    return-object p0
.end method
