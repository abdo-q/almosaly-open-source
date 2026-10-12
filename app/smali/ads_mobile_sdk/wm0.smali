.class public final Lads_mobile_sdk/wm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/wa;
.implements Lads_mobile_sdk/cm;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:Lads_mobile_sdk/bn0;

.field public final c:Lads_mobile_sdk/a2;

.field public final d:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/bn0;Lads_mobile_sdk/a2;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "baseRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseAnalyticsAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adConfiguration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/wm0;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/wm0;->b:Lads_mobile_sdk/bn0;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/wm0;->c:Lads_mobile_sdk/a2;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/wm0;->d:Lkotlinx/coroutines/b0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p2, p0, Lads_mobile_sdk/wm0;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lads_mobile_sdk/cf3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lads_mobile_sdk/cf3;-><init>(Lads_mobile_sdk/wm0;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 3
    const-string p1, "<this>"

    iget-object p2, p0, Lads_mobile_sdk/wm0;->d:Lkotlinx/coroutines/b0;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroidx/datastore/preferences/core/c;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 v1, 0x2

    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {p2, v3, v2, p1, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/b;Lkotlin/coroutines/e;)Lkotlin/d0;
    .locals 6

    .line 5
    iget-object p2, p0, Lads_mobile_sdk/wm0;->b:Lads_mobile_sdk/bn0;

    .line 6
    const-string v0, "generateEventId"

    invoke-virtual {p2, v0}, Lads_mobile_sdk/bn0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/wm0;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    return-object p2

    .line 9
    :cond_2
    new-instance v1, Lkotlin/l;

    const-string v2, "_ai"

    invoke-direct {v1, v2, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/b;->getType()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Lkotlin/l;

    const-string v5, "reward_type"

    invoke-direct {v2, v5, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/b;->getAmount()I

    move-result p1

    .line 13
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    new-instance p1, Lkotlin/l;

    const-string v5, "reward_value"

    invoke-direct {p1, v5, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    filled-new-array {v1, v2, p1}, [Lkotlin/l;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lads_mobile_sdk/wm0;->c:Lads_mobile_sdk/a2;

    iget-object v2, v0, Lads_mobile_sdk/a2;->q:Landroid/os/Bundle;

    .line 18
    sget-object v0, Lads_mobile_sdk/ym0;->b:Lads_mobile_sdk/ym0;

    .line 19
    const-string v0, "_ar"

    .line 20
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    new-instance v0, Landroidx/compose/animation/f0;

    const/4 v5, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 22
    const-string p1, "<this>"

    iget-object v2, v1, Lads_mobile_sdk/wm0;->d:Lkotlinx/coroutines/b0;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p1, Landroidx/datastore/preferences/core/c;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v4, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 v0, 0x2

    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {v2, v3, v4, p1, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-object p2
.end method
