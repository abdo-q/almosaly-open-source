.class public final Lads_mobile_sdk/gn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/bn0;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lads_mobile_sdk/qr0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bn0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;)V
    .locals 1

    .line 1
    const-string v0, "firebaseAnalyticsAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/gn0;->a:Lads_mobile_sdk/bn0;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/gn0;->b:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/gn0;->c:Lads_mobile_sdk/qr0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lads_mobile_sdk/ym0;Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;
    .locals 13

    move-object/from16 v0, p4

    .line 14
    instance-of v1, v0, Lads_mobile_sdk/fn0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/fn0;

    iget v2, v1, Lads_mobile_sdk/fn0;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/fn0;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/fn0;

    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/fn0;-><init>(Lads_mobile_sdk/gn0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/fn0;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    iget v3, v1, Lads_mobile_sdk/fn0;->g:I

    const-string v4, "build(...)"

    const-string v5, "toString(...)"

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p1, v1, Lads_mobile_sdk/fn0;->d:Landroid/net/Uri$Builder;

    iget-object p2, v1, Lads_mobile_sdk/fn0;->c:Landroid/os/Bundle;

    iget-object v2, v1, Lads_mobile_sdk/fn0;->b:Lads_mobile_sdk/ym0;

    iget-object v1, v1, Lads_mobile_sdk/fn0;->a:Lads_mobile_sdk/gn0;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v9, p2

    move-object v7, v1

    move-object v8, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lads_mobile_sdk/gn0;->c:Lads_mobile_sdk/qr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v8, "gads:firebase_analytics_integration:enabled"

    invoke-virtual {v0, v8, v3, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    return-object p1

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lads_mobile_sdk/qr0;->O()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 21
    invoke-static {v3, v0, v7}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iput-object p0, v1, Lads_mobile_sdk/fn0;->a:Lads_mobile_sdk/gn0;

    iput-object p2, v1, Lads_mobile_sdk/fn0;->b:Lads_mobile_sdk/ym0;

    move-object/from16 v0, p3

    iput-object v0, v1, Lads_mobile_sdk/fn0;->c:Landroid/os/Bundle;

    iput-object p1, v1, Lads_mobile_sdk/fn0;->d:Landroid/net/Uri$Builder;

    iput v6, v1, Lads_mobile_sdk/fn0;->g:I

    invoke-virtual {p0, p1, v1}, Lads_mobile_sdk/gn0;->a(Landroid/net/Uri$Builder;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v7, p0

    move-object v8, p2

    move-object v9, v0

    .line 23
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    iget-object p2, v7, Lads_mobile_sdk/gn0;->a:Lads_mobile_sdk/bn0;

    .line 25
    const-string v0, "generateEventId"

    invoke-virtual {p2, v0}, Lads_mobile_sdk/bn0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v10, p2

    goto :goto_2

    :cond_5
    move-object v10, v0

    :goto_2
    if-eqz v10, :cond_6

    .line 27
    iget-object p2, v7, Lads_mobile_sdk/gn0;->b:Lkotlinx/coroutines/b0;

    new-instance v6, Landroidx/activity/compose/m;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/activity/compose/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 28
    const-string v1, "<this>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Landroidx/datastore/preferences/core/c;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v0, v2}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 v2, 0x2

    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {p2, v3, v0, v1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v7, Lads_mobile_sdk/gn0;->c:Lads_mobile_sdk/qr0;

    invoke-virtual {p2}, Lads_mobile_sdk/qr0;->O()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v10}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 32
    const-string p2, "parse(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 33
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 34
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/net/Uri$Builder;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/dn0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/dn0;

    iget v1, v0, Lads_mobile_sdk/dn0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/dn0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/dn0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/dn0;-><init>(Lads_mobile_sdk/gn0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/dn0;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/dn0;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/dn0;->d:Landroid/net/Uri;

    iget-object v1, v0, Lads_mobile_sdk/dn0;->c:Landroid/net/Uri$Builder;

    iget-object v2, v0, Lads_mobile_sdk/dn0;->b:Landroid/net/Uri$Builder;

    iget-object v0, v0, Lads_mobile_sdk/dn0;->a:Lads_mobile_sdk/gn0;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 4
    iput-object p0, v0, Lads_mobile_sdk/dn0;->a:Lads_mobile_sdk/gn0;

    iput-object p1, v0, Lads_mobile_sdk/dn0;->b:Landroid/net/Uri$Builder;

    iput-object p1, v0, Lads_mobile_sdk/dn0;->c:Landroid/net/Uri$Builder;

    iput-object p2, v0, Lads_mobile_sdk/dn0;->d:Landroid/net/Uri;

    iput v3, v0, Lads_mobile_sdk/dn0;->g:I

    iget-object v2, p0, Lads_mobile_sdk/gn0;->a:Lads_mobile_sdk/bn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v2, v0}, Lads_mobile_sdk/bn0;->a(Lads_mobile_sdk/bn0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v2, v1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    .line 6
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 7
    const-string v3, "gmp_app_id"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 8
    invoke-virtual {v1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    :cond_4
    iget-object p2, v0, Lads_mobile_sdk/gn0;->a:Lads_mobile_sdk/bn0;

    .line 10
    const-string v0, "getAppInstanceId"

    invoke-virtual {p2, v0}, Lads_mobile_sdk/bn0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    .line 12
    const-string v0, "fbs_aiid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 13
    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    return-object v2
.end method
