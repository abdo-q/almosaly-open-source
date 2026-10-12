.class public final Lads_mobile_sdk/im3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/w4;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/xq0;

.field public d:Lkotlinx/coroutines/b0;

.field public e:Lkotlinx/coroutines/b0;

.field public f:Lads_mobile_sdk/ux2;

.field public g:Lads_mobile_sdk/qr0;

.field public final h:Lkotlinx/coroutines/sync/f;

.field public final i:Lkotlinx/coroutines/k1;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/xq0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "afmaVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flagDataStore"

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
    iput-object p1, p0, Lads_mobile_sdk/im3;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/im3;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/im3;->c:Lads_mobile_sdk/xq0;

    .line 24
    .line 25
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lads_mobile_sdk/im3;->h:Lkotlinx/coroutines/sync/f;

    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lads_mobile_sdk/im3;->i:Lkotlinx/coroutines/k1;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lads_mobile_sdk/im3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/fm3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/fm3;

    iget v1, v0, Lads_mobile_sdk/fm3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/fm3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/fm3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/fm3;-><init>(Lads_mobile_sdk/im3;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/fm3;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v2, v0, Lads_mobile_sdk/fm3;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/fm3;->b:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/im3;

    iget-object v0, v0, Lads_mobile_sdk/fm3;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/fm3;->c:Lkotlinx/coroutines/h0;

    iget-object v2, v0, Lads_mobile_sdk/fm3;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lads_mobile_sdk/fm3;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/im3;

    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto/16 :goto_9

    .line 5
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/fm3;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lads_mobile_sdk/fm3;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/im3;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/fm3;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lads_mobile_sdk/fm3;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/im3;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lads_mobile_sdk/im3;->h:Lkotlinx/coroutines/sync/f;

    .line 7
    iput-object p0, v0, Lads_mobile_sdk/fm3;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/fm3;->b:Ljava/lang/Object;

    iput v6, v0, Lads_mobile_sdk/fm3;->f:I

    invoke-virtual {p1, v7, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_6

    .line 8
    :cond_6
    :goto_1
    :try_start_2
    iget-object v2, p0, Lads_mobile_sdk/im3;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 9
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    return-object v2

    .line 10
    :cond_7
    iget-object p1, p0, Lads_mobile_sdk/im3;->h:Lkotlinx/coroutines/sync/f;

    .line 11
    iput-object p0, v0, Lads_mobile_sdk/fm3;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/fm3;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/fm3;->f:I

    invoke-virtual {p1, v7, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v2, p0

    move-object p0, p1

    .line 12
    :goto_2
    :try_start_3
    iget-object p1, v2, Lads_mobile_sdk/im3;->j:Ljava/lang/String;

    if-nez p1, :cond_10

    .line 13
    iget-object p1, v2, Lads_mobile_sdk/im3;->g:Lads_mobile_sdk/qr0;

    if-eqz p1, :cond_f

    .line 14
    const-string v6, "gads:webview_initialization_executor:enabled"

    .line 15
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    invoke-virtual {p1, v6, v8, v9}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 16
    iget-object p1, v2, Lads_mobile_sdk/im3;->e:Lkotlinx/coroutines/b0;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const-string p1, "webViewInitializationScope"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v7

    :goto_3
    move-object v0, p0

    move-object p0, p1

    goto/16 :goto_9

    :catchall_2
    move-exception p1

    goto :goto_3

    .line 17
    :cond_a
    iget-object p1, v2, Lads_mobile_sdk/im3;->d:Lkotlinx/coroutines/b0;

    if-eqz p1, :cond_e

    .line 18
    :goto_4
    new-instance v6, Landroidx/compose/animation/core/c;

    const/4 v8, 0x2

    invoke-direct {v6, v2, p1, v7, v8}, Landroidx/compose/animation/core/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 19
    sget-object v8, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 20
    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/d0;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v6, v7}, Landroidx/compose/foundation/text/input/internal/selection/d0;-><init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    invoke-static {p1, v8, v9, v5}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    move-result-object p1

    .line 21
    iget-object v5, v2, Lads_mobile_sdk/im3;->c:Lads_mobile_sdk/xq0;

    iput-object v2, v0, Lads_mobile_sdk/fm3;->a:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/fm3;->b:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/fm3;->c:Lkotlinx/coroutines/h0;

    iput v4, v0, Lads_mobile_sdk/fm3;->f:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v5, v0}, Lads_mobile_sdk/xq0;->b(Lads_mobile_sdk/xq0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v4, v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v11, v4

    move-object v4, p0

    move-object p0, p1

    move-object p1, v11

    .line 23
    :goto_5
    :try_start_4
    check-cast p1, Lads_mobile_sdk/jq0;

    invoke-virtual {p1}, Lads_mobile_sdk/jq0;->o()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    .line 25
    invoke-virtual {v2, p1}, Lads_mobile_sdk/im3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p0, v4

    goto :goto_8

    .line 26
    :cond_c
    iput-object v4, v0, Lads_mobile_sdk/fm3;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/fm3;->b:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/fm3;->c:Lkotlinx/coroutines/h0;

    iput v3, v0, Lads_mobile_sdk/fm3;->f:I

    .line 27
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s1;->z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    move-object p0, v2

    move-object v0, v4

    .line 28
    :goto_7
    :try_start_5
    const-string v1, "await(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/im3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p0, v0

    goto :goto_8

    :catchall_3
    move-exception p0

    goto :goto_a

    .line 29
    :cond_e
    :try_start_6
    const-string p1, "backgroundScope"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v7

    .line 30
    :cond_f
    const-string p1, "flags"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 31
    :cond_10
    :goto_8
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_9
    move-object v4, v0

    .line 32
    :goto_a
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p0

    :catchall_4
    move-exception p0

    .line 33
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 34
    iget-object v0, p0, Lads_mobile_sdk/im3;->h:Lkotlinx/coroutines/sync/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/f;->tryLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/im3;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 37
    throw v2

    :cond_0
    return-object v1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/im3;->a(Lads_mobile_sdk/im3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 38
    iget-object v0, p0, Lads_mobile_sdk/im3;->g:Lads_mobile_sdk/qr0;

    if-eqz v0, :cond_1

    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 40
    const-string v3, "gads:restore_reduced_ua:enabled"

    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v3, "; "

    const-string v4, " Build/"

    .line 43
    const-string v5, "Android "

    invoke-static {v5, v0, v3, v1, v4}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "Android 10; K"

    invoke-static {p1, v1, v0}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    :cond_0
    const-string v0, " (Mobile; "

    const-string v1, ")"

    .line 47
    iget-object v2, p0, Lads_mobile_sdk/im3;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lads_mobile_sdk/im3;->j:Ljava/lang/String;

    return-object p1

    .line 49
    :cond_1
    const-string p1, "flags"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/im3;->i:Lkotlinx/coroutines/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/s1;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p1
.end method
