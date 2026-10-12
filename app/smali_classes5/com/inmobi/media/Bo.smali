.class public final Lcom/inmobi/media/Bo;
.super Lcom/inmobi/media/G2;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lcom/inmobi/media/Co;

.field public final d:Lkotlinx/coroutines/flow/z0;

.field public final e:Lcom/inmobi/media/Z9;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/inmobi/media/ed;

.field public i:Lcom/inmobi/media/l4;

.field public j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lcom/inmobi/media/Co;Lkotlinx/coroutines/flow/z0;Lcom/inmobi/media/Z9;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "videoExperienceModel"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "mediaEventFlow"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/inmobi/media/G2;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/inmobi/media/Bo;->b:Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/inmobi/media/Bo;->d:Lkotlinx/coroutines/flow/z0;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/inmobi/media/Bo;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/inmobi/media/Bo;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/inmobi/media/kd;)Ljava/lang/Object;
    .locals 3

    .line 11
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 12
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 13
    new-instance v1, Lcom/inmobi/media/no;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/no;-><init>(Lcom/inmobi/media/Bo;Landroid/widget/FrameLayout;Lkotlin/coroutines/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/oo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/oo;

    iget v1, v0, Lcom/inmobi/media/oo;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/oo;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/oo;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/oo;-><init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/oo;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/oo;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/oo;->a:Lcom/inmobi/media/Bo;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 3
    iget-object v2, v2, Lcom/inmobi/media/Co;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "load Called - mediaFiles count: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "VideoExperienceManager"

    invoke-virtual {p1, v6, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_4
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 7
    new-instance v2, Lcom/inmobi/media/po;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/po;-><init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/e;)V

    iput-object p0, v0, Lcom/inmobi/media/oo;->a:Lcom/inmobi/media/Bo;

    iput v5, v0, Lcom/inmobi/media/oo;->d:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    .line 8
    :goto_1
    check-cast p1, Lcom/inmobi/media/ed;

    iput-object p1, v2, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    .line 9
    iput-object v3, v0, Lcom/inmobi/media/oo;->a:Lcom/inmobi/media/Bo;

    iput v4, v0, Lcom/inmobi/media/oo;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Bo;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    .line 10
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "VideoExperienceManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Bo;->b()V

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    if-eqz v0, :cond_1

    .line 21
    check-cast v0, Lcom/inmobi/media/Te;

    invoke-virtual {v0}, Lcom/inmobi/media/Te;->a()V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Bo;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/l4;->a()V

    :cond_2
    return-void
.end method

.method public final a(Lkotlinx/coroutines/flow/a1;)V
    .locals 3

    const-string/jumbo v0, "windowFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Bo;->b:Lkotlinx/coroutines/b0;

    .line 15
    new-instance v1, Lcom/inmobi/media/lo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lcom/inmobi/media/lo;-><init>(Lkotlinx/coroutines/flow/a1;Lkotlin/coroutines/e;Lcom/inmobi/media/Bo;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/Bo;->g:Ljava/util/ArrayList;

    const-string v1, "activeJobs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/inmobi/media/qo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/qo;

    iget v1, v0, Lcom/inmobi/media/qo;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/qo;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/qo;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/qo;-><init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/qo;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/qo;->d:I

    const-string v3, "VideoExperienceManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/qo;->a:Lcom/inmobi/media/Bo;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_4

    const-string v2, "loadVideoExperience - getting sorted media files"

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_4
    iput v5, v0, Lcom/inmobi/media/qo;->d:I

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/Co;->c:Ljava/util/ArrayList;

    .line 6
    const-string/jumbo v2, "mediaFiles"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/inmobi/media/Bn;

    .line 9
    iget-object v7, v5, Lcom/inmobi/media/Bn;->c:Ljava/lang/String;

    .line 10
    invoke-static {v7}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 11
    iget-object v5, v5, Lcom/inmobi/media/Bn;->c:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 15
    iget-object p1, p1, Lcom/inmobi/media/Co;->a:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/inmobi/media/Vn;->a(Ljava/lang/String;)I

    move-result p1

    int-to-double v7, p1

    const/16 p1, 0x3e8

    int-to-double v9, p1

    div-double/2addr v7, v9

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 18
    iget-object v9, p1, Lcom/inmobi/media/Co;->d:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 19
    new-instance v5, Lcom/inmobi/media/Io;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/Io;-><init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/e;)V

    invoke-static {v5, v0}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 20
    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lcom/inmobi/media/Bn;

    .line 24
    iget-object v5, v5, Lcom/inmobi/media/Bn;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    if-eqz p1, :cond_c

    iput-object p0, v0, Lcom/inmobi/media/qo;->a:Lcom/inmobi/media/Bo;

    iput v4, v0, Lcom/inmobi/media/qo;->d:I

    check-cast p1, Lcom/inmobi/media/Te;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Te;->a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v0, p0

    .line 27
    :goto_5
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Lcom/inmobi/media/Bo;->j:Landroid/view/ViewGroup;

    .line 28
    iget-object p1, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_b

    const-string v0, "Video Experience Load Success"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_b
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1

    .line 30
    :cond_c
    const-string/jumbo p1, "mediaPlayer"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/Bo;->b:Lkotlinx/coroutines/b0;

    new-instance v1, Lcom/inmobi/media/mo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/mo;-><init>(Lcom/inmobi/media/Bo;Lkotlin/coroutines/e;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/i1;

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Te;

    .line 33
    iget-object v1, v0, Lcom/inmobi/media/Te;->l:Lcom/inmobi/media/tp;

    .line 34
    invoke-virtual {v1}, Lcom/inmobi/media/tp;->c()V

    .line 35
    iget-object v1, v0, Lcom/inmobi/media/Te;->m:Lcom/inmobi/media/Dp;

    .line 36
    iget-object v3, v1, Lcom/inmobi/media/Dp;->h:Lcom/inmobi/media/tl;

    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v3}, Lcom/inmobi/media/tl;->b()V

    .line 38
    :cond_0
    iget-object v3, v1, Lcom/inmobi/media/Dp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    iget-object v3, v1, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 40
    iget-object v3, v3, Lcom/inmobi/media/kp;->d:Lkotlin/i;

    .line 41
    invoke-interface {v3}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Oh;

    .line 42
    iget-object v4, v3, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    iget-object v4, v3, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/i1;

    invoke-static {v4}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/i1;)V

    .line 45
    iput-object v2, v3, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/i1;

    .line 46
    iget-object v1, v1, Lcom/inmobi/media/Dp;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 47
    iget-object v0, v0, Lcom/inmobi/media/Te;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/Bo;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    return-void

    .line 49
    :cond_1
    const-string/jumbo v0, "mediaPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "VideoExperienceManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v2, "observeCompanionAdEvents - setting up companion ad event observers"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/inmobi/media/Co;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string/jumbo v2, "observeCompanionAdEvents - collecting companion ad events"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lcom/inmobi/media/l4;->d:Lkotlinx/coroutines/flow/z0;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/inmobi/media/Bo;->b:Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    new-instance v3, Lcom/inmobi/media/so;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v0, v4, p0}, Lcom/inmobi/media/so;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;Lcom/inmobi/media/Bo;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/inmobi/media/Bo;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    const-string v3, "activeJobs"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string/jumbo v2, "observeCompanionAdEvents - companion ad event observer setup complete"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method
