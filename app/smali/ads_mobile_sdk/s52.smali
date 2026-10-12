.class public final Lads_mobile_sdk/s52;
.super Lads_mobile_sdk/k61;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lkotlin/coroutines/i;

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Lads_mobile_sdk/ah3;

.field public final g:Lads_mobile_sdk/ux2;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/k1;

.field public final j:Lorg/jsoup/parser/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/i;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ah3;Lads_mobile_sdk/ux2;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "traceLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rootTraceCreator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "gmaVersion"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/k61;-><init>(Lads_mobile_sdk/fw0;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lads_mobile_sdk/s52;->c:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lads_mobile_sdk/s52;->d:Lkotlin/coroutines/i;

    .line 39
    .line 40
    iput-object p3, p0, Lads_mobile_sdk/s52;->e:Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    iput-object p4, p0, Lads_mobile_sdk/s52;->f:Lads_mobile_sdk/ah3;

    .line 43
    .line 44
    iput-object p5, p0, Lads_mobile_sdk/s52;->g:Lads_mobile_sdk/ux2;

    .line 45
    .line 46
    iput-object p6, p0, Lads_mobile_sdk/s52;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lads_mobile_sdk/s52;->i:Lkotlinx/coroutines/k1;

    .line 53
    .line 54
    const-string p1, "Google"

    .line 55
    .line 56
    invoke-static {p1, p6}, Lorg/jsoup/parser/c0;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/c0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lads_mobile_sdk/s52;->j:Lorg/jsoup/parser/c0;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lads_mobile_sdk/s52;Lads_mobile_sdk/cy0;Lads_mobile_sdk/z92;Lads_mobile_sdk/z31;Lads_mobile_sdk/t00;Lads_mobile_sdk/z92;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 9
    instance-of v1, p7, Lads_mobile_sdk/c52;

    if-eqz v1, :cond_0

    move-object v1, p7

    check-cast v1, Lads_mobile_sdk/c52;

    iget v2, v1, Lads_mobile_sdk/c52;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/c52;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/c52;

    invoke-direct {v1, p0, p7}, Lads_mobile_sdk/c52;-><init>(Lads_mobile_sdk/s52;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/c52;->h:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    iget v3, v1, Lads_mobile_sdk/c52;->j:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/c52;->g:Ljava/lang/String;

    iget-object p1, v1, Lads_mobile_sdk/c52;->f:Lads_mobile_sdk/z92;

    iget-object p4, v1, Lads_mobile_sdk/c52;->e:Lads_mobile_sdk/t00;

    iget-object p3, v1, Lads_mobile_sdk/c52;->d:Lads_mobile_sdk/z31;

    iget-object p2, v1, Lads_mobile_sdk/c52;->c:Lads_mobile_sdk/z92;

    iget-object v2, v1, Lads_mobile_sdk/c52;->b:Lads_mobile_sdk/cy0;

    iget-object v1, v1, Lads_mobile_sdk/c52;->a:Lads_mobile_sdk/s52;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v3, p1

    move-object p0, p2

    move-object p1, v1

    move-object p2, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lads_mobile_sdk/s52;->i:Lkotlinx/coroutines/k1;

    iput-object p0, v1, Lads_mobile_sdk/c52;->a:Lads_mobile_sdk/s52;

    iput-object p1, v1, Lads_mobile_sdk/c52;->b:Lads_mobile_sdk/cy0;

    iput-object p2, v1, Lads_mobile_sdk/c52;->c:Lads_mobile_sdk/z92;

    iput-object p3, v1, Lads_mobile_sdk/c52;->d:Lads_mobile_sdk/z31;

    iput-object p4, v1, Lads_mobile_sdk/c52;->e:Lads_mobile_sdk/t00;

    iput-object p5, v1, Lads_mobile_sdk/c52;->f:Lads_mobile_sdk/z92;

    iput-object p6, v1, Lads_mobile_sdk/c52;->g:Ljava/lang/String;

    iput v4, v1, Lads_mobile_sdk/c52;->j:I

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s1;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v3, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v3

    move-object v3, p5

    move-object v5, p6

    .line 12
    :goto_1
    sget-object v0, Lads_mobile_sdk/w6;->o:Landroidx/media3/common/util/m0;

    .line 13
    iget-boolean v0, v0, Landroidx/media3/common/util/m0;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    return-object v1

    .line 14
    :cond_4
    iget-object v2, p1, Lads_mobile_sdk/s52;->f:Lads_mobile_sdk/ah3;

    new-instance v0, Lads_mobile_sdk/d52;

    move-object p6, p0

    move-object p5, p3

    move-object p0, v0

    move-object p7, v3

    move-object p3, v5

    invoke-direct/range {p0 .. p7}, Lads_mobile_sdk/d52;-><init>(Lads_mobile_sdk/s52;Lads_mobile_sdk/cy0;Ljava/lang/String;Lads_mobile_sdk/t00;Lads_mobile_sdk/z31;Lads_mobile_sdk/z92;Lads_mobile_sdk/z92;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/d52;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 16
    const-string p1, "CreateOmidSession"

    invoke-virtual {v2, p1, p0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Lads_mobile_sdk/s52;Lads_mobile_sdk/cy0;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/t00;Lads_mobile_sdk/z31;Lads_mobile_sdk/z92;Lads_mobile_sdk/z92;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    move-object v0, p8

    .line 17
    instance-of v1, v0, Lads_mobile_sdk/f52;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/f52;

    iget v2, v1, Lads_mobile_sdk/f52;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/f52;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/f52;

    invoke-direct {v1, p0, p8}, Lads_mobile_sdk/f52;-><init>(Lads_mobile_sdk/s52;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/f52;->i:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    iget v3, v1, Lads_mobile_sdk/f52;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/f52;->h:Lads_mobile_sdk/z92;

    iget-object p1, v1, Lads_mobile_sdk/f52;->g:Lads_mobile_sdk/z92;

    iget-object p2, v1, Lads_mobile_sdk/f52;->f:Lads_mobile_sdk/z31;

    iget-object p3, v1, Lads_mobile_sdk/f52;->e:Lads_mobile_sdk/t00;

    iget-object v2, v1, Lads_mobile_sdk/f52;->d:Ljava/lang/String;

    iget-object v3, v1, Lads_mobile_sdk/f52;->c:Ljava/lang/String;

    iget-object v4, v1, Lads_mobile_sdk/f52;->b:Lads_mobile_sdk/cy0;

    iget-object v1, v1, Lads_mobile_sdk/f52;->a:Lads_mobile_sdk/s52;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v6, p1

    move-object v5, p2

    move-object p2, v1

    move-object p1, v3

    move-object v3, p3

    move-object p3, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lads_mobile_sdk/s52;->i:Lkotlinx/coroutines/k1;

    iput-object p0, v1, Lads_mobile_sdk/f52;->a:Lads_mobile_sdk/s52;

    iput-object p1, v1, Lads_mobile_sdk/f52;->b:Lads_mobile_sdk/cy0;

    iput-object p2, v1, Lads_mobile_sdk/f52;->c:Ljava/lang/String;

    iput-object p3, v1, Lads_mobile_sdk/f52;->d:Ljava/lang/String;

    iput-object p4, v1, Lads_mobile_sdk/f52;->e:Lads_mobile_sdk/t00;

    iput-object p5, v1, Lads_mobile_sdk/f52;->f:Lads_mobile_sdk/z31;

    iput-object p6, v1, Lads_mobile_sdk/f52;->g:Lads_mobile_sdk/z92;

    iput-object p7, v1, Lads_mobile_sdk/f52;->h:Lads_mobile_sdk/z92;

    iput v4, v1, Lads_mobile_sdk/f52;->k:I

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s1;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, p7

    .line 20
    :goto_1
    sget-object v0, Lads_mobile_sdk/w6;->o:Landroidx/media3/common/util/m0;

    .line 21
    iget-boolean v0, v0, Landroidx/media3/common/util/m0;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    return-object v1

    .line 22
    :cond_4
    iget-object v4, p2, Lads_mobile_sdk/s52;->f:Lads_mobile_sdk/ah3;

    new-instance v0, Lads_mobile_sdk/g52;

    move-object p8, p0

    move-object p0, v0

    move-object p4, v2

    move-object p5, v3

    move-object p6, v5

    move-object p7, v6

    invoke-direct/range {p0 .. p8}, Lads_mobile_sdk/g52;-><init>(Ljava/lang/String;Lads_mobile_sdk/s52;Lads_mobile_sdk/cy0;Ljava/lang/String;Lads_mobile_sdk/t00;Lads_mobile_sdk/z31;Lads_mobile_sdk/z92;Lads_mobile_sdk/z92;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/g52;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 24
    const-string p1, "CreateJavascriptAdSession"

    invoke-virtual {v4, p1, p0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final a(Lads_mobile_sdk/s52;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/k52;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/k52;

    iget v1, v0, Lads_mobile_sdk/k52;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/k52;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/k52;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/k52;-><init>(Lads_mobile_sdk/s52;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/k52;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/k52;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lads_mobile_sdk/s52;->f:Lads_mobile_sdk/ah3;

    new-instance v2, Landroidx/compose/foundation/text/input/internal/a1;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v3, v5}, Landroidx/compose/foundation/text/input/internal/a1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput v4, v0, Lads_mobile_sdk/k52;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "ActivateOmid"

    invoke-static {p1, p0, v2, v0}, Lads_mobile_sdk/ah3;->a(Lads_mobile_sdk/ah3;Ljava/lang/String;Landroidx/compose/foundation/text/input/internal/a1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p0, Lads_mobile_sdk/w6;->o:Landroidx/media3/common/util/m0;

    .line 6
    iget-boolean p0, p0, Landroidx/media3/common/util/m0;->a:Z

    if-nez p0, :cond_4

    .line 7
    const-string p0, "OMSDK failed to activate."

    const/4 p1, 0x6

    invoke-static {p1, v3, p0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 8
    :cond_4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/q6;Landroid/view/View;)Lkotlin/d0;
    .locals 2

    .line 25
    const-string v0, "adSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroidx/compose/ui/draw/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/ui/draw/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/s52;->f:Lads_mobile_sdk/ah3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/draw/c;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 28
    const-string v0, "RegisterOmidAdView"

    invoke-virtual {p1, v0, p2}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Lg;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v1, v0}, Lg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "<this>"

    .line 10
    .line 11
    iget-object v2, p0, Lads_mobile_sdk/s52;->e:Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, p1, v1, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 29
    .line 30
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
