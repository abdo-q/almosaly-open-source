.class public final Lads_mobile_sdk/f72;
.super Landroidx/appcompat/app/c0;
.source "SourceFile"


# instance fields
.field public final c:Lads_mobile_sdk/s52;

.field public final d:Lads_mobile_sdk/a2;

.field public final e:Lkotlinx/coroutines/sync/f;

.field public f:Lads_mobile_sdk/gj1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s52;Lads_mobile_sdk/a2;Lads_mobile_sdk/qr0;Lkotlin/coroutines/i;)V
    .locals 1

    .line 1
    const-string v0, "omid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adConfiguration"

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
    const-string v0, "uiContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3, p4}, Landroidx/appcompat/app/c0;-><init>(Lads_mobile_sdk/qr0;Lkotlin/coroutines/i;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/f72;->c:Lads_mobile_sdk/s52;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/f72;->d:Lads_mobile_sdk/a2;

    .line 27
    .line 28
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lads_mobile_sdk/f72;->e:Lkotlinx/coroutines/sync/f;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lads_mobile_sdk/f72;Lads_mobile_sdk/cy0;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 37
    instance-of v0, p3, Lads_mobile_sdk/d72;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/d72;

    iget v1, v0, Lads_mobile_sdk/d72;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/d72;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/d72;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/d72;-><init>(Lads_mobile_sdk/f72;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/d72;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 38
    iget v2, v0, Lads_mobile_sdk/d72;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/d72;->c:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/f72;

    iget-object p1, v0, Lads_mobile_sdk/d72;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lads_mobile_sdk/d72;->a:Lads_mobile_sdk/f72;

    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lads_mobile_sdk/d72;->d:Z

    iget-object p0, v0, Lads_mobile_sdk/d72;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Lads_mobile_sdk/d72;->b:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView;

    iget-object v2, v0, Lads_mobile_sdk/d72;->a:Lads_mobile_sdk/f72;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    iget-object p3, p0, Lads_mobile_sdk/f72;->e:Lkotlinx/coroutines/sync/f;

    .line 40
    iput-object p0, v0, Lads_mobile_sdk/d72;->a:Lads_mobile_sdk/f72;

    iput-object p1, v0, Lads_mobile_sdk/d72;->b:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/d72;->c:Ljava/lang/Object;

    iput-boolean p2, v0, Lads_mobile_sdk/d72;->d:Z

    iput v4, v0, Lads_mobile_sdk/d72;->g:I

    invoke-virtual {p3, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    .line 41
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/f72;->d:Lads_mobile_sdk/a2;

    iget-boolean v2, v2, Lads_mobile_sdk/a2;->O:Z

    if-eqz v2, :cond_9

    .line 42
    iget-object v2, p0, Lads_mobile_sdk/f72;->c:Lads_mobile_sdk/s52;

    .line 43
    iget-object v2, v2, Lads_mobile_sdk/s52;->f:Lads_mobile_sdk/ah3;

    .line 44
    const-string v6, "IsActive"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    sget-object v7, Lads_mobile_sdk/w6;->o:Landroidx/media3/common/util/m0;

    .line 46
    iget-boolean v7, v7, Landroidx/media3/common/util/m0;->a:Z

    .line 47
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception v7

    .line 48
    :try_start_3
    invoke-virtual {v2, v6, v7}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_9

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 50
    iget-object v2, p0, Lads_mobile_sdk/f72;->d:Lads_mobile_sdk/a2;

    iget-object v2, v2, Lads_mobile_sdk/a2;->S:Lads_mobile_sdk/j82;

    iget-boolean v2, v2, Lads_mobile_sdk/j82;->c:Z

    if-eqz v2, :cond_9

    .line 51
    iget-object v2, p0, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/qr0;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string v6, "gads:omid_javascript_session_service:enabled"

    .line 54
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    invoke-virtual {v2, v6, v7, v8}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_7

    .line 55
    :cond_5
    iget-object v2, p0, Lads_mobile_sdk/f72;->f:Lads_mobile_sdk/gj1;

    if-eqz v2, :cond_6

    .line 56
    const-string p0, "Already started javascript session service"

    .line 57
    invoke-static {p0, v5}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    .line 58
    :cond_6
    new-instance v2, Lads_mobile_sdk/e72;

    invoke-direct {v2, p0, p1, p2, v5}, Lads_mobile_sdk/e72;-><init>(Lads_mobile_sdk/f72;Landroid/webkit/WebView;ZLkotlin/coroutines/e;)V

    iput-object p0, v0, Lads_mobile_sdk/d72;->a:Lads_mobile_sdk/f72;

    iput-object p3, v0, Lads_mobile_sdk/d72;->b:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/d72;->c:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/d72;->g:I

    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/c0;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    .line 59
    :goto_4
    :try_start_4
    check-cast p3, Lads_mobile_sdk/gj1;

    iput-object p3, p0, Lads_mobile_sdk/f72;->f:Lads_mobile_sdk/gj1;

    .line 60
    iget-object p0, p2, Lads_mobile_sdk/f72;->f:Lads_mobile_sdk/gj1;

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 61
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_6
    move-object p3, p1

    goto :goto_8

    .line 63
    :cond_9
    :goto_7
    :try_start_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_8
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/f72;Lads_mobile_sdk/r8;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 11
    instance-of v0, p2, Lads_mobile_sdk/y62;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/y62;

    iget v1, v0, Lads_mobile_sdk/y62;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/y62;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/y62;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/y62;-><init>(Lads_mobile_sdk/f72;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/y62;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 12
    iget v2, v0, Lads_mobile_sdk/y62;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/y62;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Lads_mobile_sdk/y62;->a:Lads_mobile_sdk/f72;

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/y62;->c:Lkotlinx/coroutines/sync/f;

    iget-object p1, v0, Lads_mobile_sdk/y62;->b:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/r8;

    iget-object v2, v0, Lads_mobile_sdk/y62;->a:Lads_mobile_sdk/f72;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/f72;->e:Lkotlinx/coroutines/sync/f;

    .line 14
    iput-object p0, v0, Lads_mobile_sdk/y62;->a:Lads_mobile_sdk/f72;

    iput-object p1, v0, Lads_mobile_sdk/y62;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/y62;->c:Lkotlinx/coroutines/sync/f;

    iput v4, v0, Lads_mobile_sdk/y62;->f:I

    invoke-virtual {p2, v9, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p0

    move-object p0, p2

    goto :goto_1

    .line 15
    :goto_2
    :try_start_1
    iget-object v7, v6, Lads_mobile_sdk/f72;->f:Lads_mobile_sdk/gj1;

    if-eqz v7, :cond_6

    .line 16
    new-instance v5, Lcom/madarsoft/ad_snapshot/repository/d;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lcom/madarsoft/ad_snapshot/repository/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object v6, v0, Lads_mobile_sdk/y62;->a:Lads_mobile_sdk/f72;

    iput-object p0, v0, Lads_mobile_sdk/y62;->b:Ljava/lang/Object;

    iput-object v9, v0, Lads_mobile_sdk/y62;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/y62;->f:I

    invoke-virtual {v6, v5, v0}, Landroidx/appcompat/app/c0;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object p1, v6

    .line 17
    :goto_4
    iput-object v9, p1, Lads_mobile_sdk/f72;->f:Lads_mobile_sdk/gj1;

    .line 18
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_6
    move-object p1, v9

    .line 19
    :goto_5
    invoke-interface {p0, v9}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 20
    :goto_6
    invoke-interface {p0, v9}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/f72;Lads_mobile_sdk/sy0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 21
    instance-of v0, p2, Lads_mobile_sdk/a72;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/a72;

    iget v1, v0, Lads_mobile_sdk/a72;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/a72;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/a72;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/a72;-><init>(Lads_mobile_sdk/f72;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/a72;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 22
    iget v2, v0, Lads_mobile_sdk/a72;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/a72;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/a72;->c:Lkotlinx/coroutines/sync/f;

    iget-object p1, v0, Lads_mobile_sdk/a72;->b:Lads_mobile_sdk/sy0;

    iget-object v2, v0, Lads_mobile_sdk/a72;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/f72;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/f72;->e:Lkotlinx/coroutines/sync/f;

    .line 24
    iput-object p0, v0, Lads_mobile_sdk/a72;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/a72;->b:Lads_mobile_sdk/sy0;

    iput-object p2, v0, Lads_mobile_sdk/a72;->c:Lkotlinx/coroutines/sync/f;

    iput v4, v0, Lads_mobile_sdk/a72;->f:I

    invoke-virtual {p2, v9, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object p0, p2

    goto :goto_1

    .line 25
    :goto_2
    :try_start_1
    iget-object v8, v7, Lads_mobile_sdk/f72;->f:Lads_mobile_sdk/gj1;

    if-nez v8, :cond_5

    goto :goto_4

    .line 26
    :cond_5
    new-instance v5, Landroidx/compose/material3/d6;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/d6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object p0, v0, Lads_mobile_sdk/a72;->a:Ljava/lang/Object;

    iput-object v9, v0, Lads_mobile_sdk/a72;->b:Lads_mobile_sdk/sy0;

    iput-object v9, v0, Lads_mobile_sdk/a72;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/a72;->f:I

    invoke-virtual {v7, v5, v0}, Landroidx/appcompat/app/c0;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    .line 27
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-interface {p0, v9}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 29
    :goto_5
    invoke-interface {p0, v9}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/f72;Landroid/view/View;Lads_mobile_sdk/fs0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/w62;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/w62;

    iget v1, v0, Lads_mobile_sdk/w62;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/w62;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/w62;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/w62;-><init>(Lads_mobile_sdk/f72;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/w62;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/w62;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/w62;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/w62;->e:Lkotlinx/coroutines/sync/f;

    iget-object p2, v0, Lads_mobile_sdk/w62;->c:Lads_mobile_sdk/fs0;

    iget-object p1, v0, Lads_mobile_sdk/w62;->b:Landroid/view/View;

    iget-object v2, v0, Lads_mobile_sdk/w62;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/f72;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_1
    move-object v9, p1

    move-object v10, p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lads_mobile_sdk/f72;->e:Lkotlinx/coroutines/sync/f;

    .line 5
    iput-object p0, v0, Lads_mobile_sdk/w62;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/w62;->b:Landroid/view/View;

    iput-object p2, v0, Lads_mobile_sdk/w62;->c:Lads_mobile_sdk/fs0;

    iput-object p3, v0, Lads_mobile_sdk/w62;->e:Lkotlinx/coroutines/sync/f;

    iput v4, v0, Lads_mobile_sdk/w62;->h:I

    invoke-virtual {p3, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object p0, p3

    goto :goto_1

    .line 6
    :goto_2
    :try_start_1
    iget-object v8, v7, Lads_mobile_sdk/f72;->f:Lads_mobile_sdk/gj1;

    if-nez v8, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    new-instance v6, Lads_mobile_sdk/x62;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lads_mobile_sdk/x62;-><init>(Lads_mobile_sdk/f72;Lads_mobile_sdk/gj1;Landroid/view/View;Lads_mobile_sdk/fs0;Lkotlin/coroutines/e;)V

    iput-object p0, v0, Lads_mobile_sdk/w62;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/w62;->b:Landroid/view/View;

    iput-object v5, v0, Lads_mobile_sdk/w62;->c:Lads_mobile_sdk/fs0;

    iput-object v5, v0, Lads_mobile_sdk/w62;->e:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/w62;->h:I

    invoke-virtual {v7, v6, v0}, Landroidx/appcompat/app/c0;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    .line 8
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 10
    :goto_5
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/f72;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 30
    instance-of v0, p1, Lads_mobile_sdk/c72;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/c72;

    iget v1, v0, Lads_mobile_sdk/c72;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/c72;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/c72;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/c72;-><init>(Lads_mobile_sdk/f72;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/c72;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 31
    iget v2, v0, Lads_mobile_sdk/c72;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/c72;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/c72;->a:Lads_mobile_sdk/f72;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/f72;->e:Lkotlinx/coroutines/sync/f;

    .line 32
    iput-object p0, v0, Lads_mobile_sdk/c72;->a:Lads_mobile_sdk/f72;

    iput-object p1, v0, Lads_mobile_sdk/c72;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/c72;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 33
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/f72;->f:Lads_mobile_sdk/gj1;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 34
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
