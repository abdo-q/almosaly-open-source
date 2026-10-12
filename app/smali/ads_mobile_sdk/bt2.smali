.class public final Lads_mobile_sdk/bt2;
.super Lads_mobile_sdk/tl;
.source "SourceFile"


# instance fields
.field public final e:Lads_mobile_sdk/uo2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/td1;Lads_mobile_sdk/fv2;Lads_mobile_sdk/uo2;)V
    .locals 1

    .line 1
    const-string v0, "internalBannerAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adLoader"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/tl;-><init>(Lads_mobile_sdk/td1;Lads_mobile_sdk/fv2;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lads_mobile_sdk/bt2;->e:Lads_mobile_sdk/uo2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/ko;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/bt2;->e:Lads_mobile_sdk/uo2;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/uo2;->t:Lads_mobile_sdk/e7;

    .line 4
    .line 5
    const-string v1, "The backing field has not yet been initialized."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lads_mobile_sdk/e7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lads_mobile_sdk/ko;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lads_mobile_sdk/td1;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/bt2;->e:Lads_mobile_sdk/uo2;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/uo2;->t:Lads_mobile_sdk/e7;

    .line 4
    .line 5
    const-string v1, "The backing field has not yet been initialized."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lads_mobile_sdk/e7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lads_mobile_sdk/td1;

    .line 12
    .line 13
    return-object v0
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/bt2;->e:Lads_mobile_sdk/uo2;

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/on2;->b:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    new-instance v2, Lads_mobile_sdk/co2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v0, v4, v3}, Lads_mobile_sdk/co2;-><init>(Lads_mobile_sdk/uo2;Lkotlin/coroutines/e;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "<this>"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v4, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 25
    .line 26
    invoke-static {v1, v3, v4, v0, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/banner/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/bt2;->b()Lads_mobile_sdk/td1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lads_mobile_sdk/cc1;->j()Lads_mobile_sdk/ph0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ph0;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
