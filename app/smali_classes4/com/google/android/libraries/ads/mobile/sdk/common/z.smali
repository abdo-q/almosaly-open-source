.class public final Lcom/google/android/libraries/ads/mobile/sdk/common/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/v;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/common/w;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/v;Ljava/util/ArrayList;Lcom/google/android/libraries/ads/mobile/sdk/common/w;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/x;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/x;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/y;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/v;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 7
    .line 8
    invoke-static {p1}, Lads_mobile_sdk/pe;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/z;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/collections/p;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
