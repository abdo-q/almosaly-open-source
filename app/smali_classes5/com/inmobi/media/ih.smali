.class public abstract Lcom/inmobi/media/ih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Gh;

.field public final b:Lcom/inmobi/media/ah;

.field public final c:Lcom/inmobi/media/kg;

.field public volatile d:Lcom/inmobi/media/bh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/ah;Lcom/inmobi/media/kg;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "networkHandler"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/ih;->b:Lcom/inmobi/media/ah;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/inmobi/media/ih;->c:Lcom/inmobi/media/kg;

    .line 20
    .line 21
    sget-object p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/inmobi/media/Vg;Lcom/inmobi/media/Of;)Lcom/inmobi/media/ch;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    invoke-interface {p1}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/inmobi/media/ch;

    .line 4
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    move-result v1

    .line 5
    invoke-interface {p1}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p0, v1, p1}, Lcom/inmobi/media/ch;-><init>(Lcom/inmobi/media/Vg;ILjava/lang/String;)V

    return-object v0
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    .line 7
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 8
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lkotlin/collections/k;Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/hh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/hh;

    iget v1, v0, Lcom/inmobi/media/hh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/hh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/hh;

    invoke-direct {v0, p2}, Lcom/inmobi/media/hh;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/hh;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    iget v2, v0, Lcom/inmobi/media/hh;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/hh;->a:Lkotlin/collections/k;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lkotlin/collections/k;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 30
    :cond_3
    iput-object p0, v0, Lcom/inmobi/media/hh;->a:Lkotlin/collections/k;

    iput v3, v0, Lcom/inmobi/media/hh;->c:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 31
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 32
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 33
    :cond_5
    invoke-virtual {p0, p2}, Lkotlin/collections/k;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {p0}, Lkotlin/collections/k;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/dh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/dh;

    iget v1, v0, Lcom/inmobi/media/dh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/dh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/dh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/dh;-><init>(Lcom/inmobi/media/ih;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/dh;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 35
    iget v2, v0, Lcom/inmobi/media/dh;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/dh;->a:Lcom/inmobi/media/Vg;

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    :try_start_1
    iput-object p1, v0, Lcom/inmobi/media/dh;->a:Lcom/inmobi/media/Vg;

    iput v3, v0, Lcom/inmobi/media/dh;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ih;->b(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/ch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    .line 37
    :goto_2
    iget-object v0, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    new-instance v0, Lcom/inmobi/media/j3;

    invoke-direct {v0, p2}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 40
    new-instance v0, Lcom/inmobi/media/ch;

    .line 41
    sget-object v1, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 43
    const-string p2, "Ping exception occurred"

    :cond_4
    const/16 v1, -0x6b

    .line 44
    invoke-direct {v0, p1, v1, p2}, Lcom/inmobi/media/ch;-><init>(Lcom/inmobi/media/Vg;ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .line 45
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    iget-object v1, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    invoke-virtual {p0}, Lcom/inmobi/media/ih;->b()Z

    .line 46
    sget-object v2, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    if-ne v1, v2, :cond_2

    .line 50
    sget-object v1, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    iput-object v1, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 51
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ih;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ih;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, v1, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final a(Lkotlinx/coroutines/b0;ILkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/inmobi/media/fh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/fh;

    iget v3, v2, Lcom/inmobi/media/fh;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/fh;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/fh;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/fh;-><init>(Lcom/inmobi/media/ih;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/fh;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    iget v4, v2, Lcom/inmobi/media/fh;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v9, :cond_3

    if-ne v4, v5, :cond_2

    iget-object v4, v2, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    iget-object v10, v2, Lcom/inmobi/media/fh;->d:Lkotlin/collections/k;

    iget-object v11, v2, Lcom/inmobi/media/fh;->c:Lkotlinx/coroutines/sync/h;

    iget-object v12, v2, Lcom/inmobi/media/fh;->b:Lkotlin/jvm/functions/k;

    iget-object v13, v2, Lcom/inmobi/media/fh;->a:Lkotlinx/coroutines/b0;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    :cond_1
    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v4, v2, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    iget-object v10, v2, Lcom/inmobi/media/fh;->d:Lkotlin/collections/k;

    iget-object v11, v2, Lcom/inmobi/media/fh;->c:Lkotlinx/coroutines/sync/h;

    iget-object v12, v2, Lcom/inmobi/media/fh;->b:Lkotlin/jvm/functions/k;

    iget-object v13, v2, Lcom/inmobi/media/fh;->a:Lkotlinx/coroutines/b0;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v4, v2, Lcom/inmobi/media/fh;->d:Lkotlin/collections/k;

    iget-object v10, v2, Lcom/inmobi/media/fh;->c:Lkotlinx/coroutines/sync/h;

    iget-object v11, v2, Lcom/inmobi/media/fh;->b:Lkotlin/jvm/functions/k;

    iget-object v12, v2, Lcom/inmobi/media/fh;->a:Lkotlinx/coroutines/b0;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 12
    sget v1, Lkotlinx/coroutines/sync/m;->a:I

    .line 13
    new-instance v1, Lkotlinx/coroutines/sync/l;

    move/from16 v4, p2

    .line 14
    invoke-direct {v1, v4}, Lkotlinx/coroutines/sync/k;-><init>(I)V

    .line 15
    new-instance v4, Lkotlin/collections/k;

    invoke-direct {v4}, Lkotlin/collections/k;-><init>()V

    move-object v11, v1

    move-object v10, v4

    move-object/from16 v1, p1

    move-object v4, v2

    move-object/from16 v2, p3

    .line 16
    :goto_1
    invoke-virtual {v0}, Lcom/inmobi/media/ih;->b()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 17
    iput-object v1, v4, Lcom/inmobi/media/fh;->a:Lkotlinx/coroutines/b0;

    iput-object v2, v4, Lcom/inmobi/media/fh;->b:Lkotlin/jvm/functions/k;

    iput-object v11, v4, Lcom/inmobi/media/fh;->c:Lkotlinx/coroutines/sync/h;

    iput-object v10, v4, Lcom/inmobi/media/fh;->d:Lkotlin/collections/k;

    iput-object v8, v4, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    iput v6, v4, Lcom/inmobi/media/fh;->h:I

    invoke-static {v10, v2, v4}, Lcom/inmobi/media/ih;->a(Lkotlin/collections/k;Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v13, v1

    move-object v1, v12

    move-object v12, v2

    move-object v2, v4

    move-object v4, v10

    move-object v10, v11

    :goto_2
    check-cast v1, Lcom/inmobi/media/Vg;

    if-nez v1, :cond_7

    goto :goto_7

    .line 18
    :cond_7
    iput-object v13, v2, Lcom/inmobi/media/fh;->a:Lkotlinx/coroutines/b0;

    iput-object v12, v2, Lcom/inmobi/media/fh;->b:Lkotlin/jvm/functions/k;

    iput-object v10, v2, Lcom/inmobi/media/fh;->c:Lkotlinx/coroutines/sync/h;

    iput-object v4, v2, Lcom/inmobi/media/fh;->d:Lkotlin/collections/k;

    iput-object v1, v2, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    iput v9, v2, Lcom/inmobi/media/fh;->h:I

    move-object v11, v10

    check-cast v11, Lkotlinx/coroutines/sync/k;

    invoke-virtual {v11, v2}, Lkotlinx/coroutines/sync/k;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v11, v10

    move-object v10, v4

    move-object v4, v1

    .line 19
    :goto_3
    iget-object v1, v0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v14, "in_progress"

    iput-object v14, v4, Lcom/inmobi/media/Vg;->l:Ljava/lang/String;

    .line 21
    iput-object v13, v2, Lcom/inmobi/media/fh;->a:Lkotlinx/coroutines/b0;

    iput-object v12, v2, Lcom/inmobi/media/fh;->b:Lkotlin/jvm/functions/k;

    iput-object v11, v2, Lcom/inmobi/media/fh;->c:Lkotlinx/coroutines/sync/h;

    iput-object v10, v2, Lcom/inmobi/media/fh;->d:Lkotlin/collections/k;

    iput-object v4, v2, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    iput v5, v2, Lcom/inmobi/media/fh;->h:I

    .line 22
    iget-object v14, v1, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 23
    invoke-static {v4}, Lcom/inmobi/media/Hh;->a(Lcom/inmobi/media/Vg;)Landroid/content/ContentValues;

    move-result-object v16

    .line 24
    iget-object v1, v4, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x10

    .line 26
    const-string/jumbo v15, "pings"

    const-string v17, "id=?"

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v20}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne v1, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v7

    :goto_4
    if-ne v1, v3, :cond_1

    :goto_5
    return-object v3

    .line 27
    :goto_6
    new-instance v12, Lcom/inmobi/media/gh;

    invoke-direct {v12, v0, v4, v11, v8}, Lcom/inmobi/media/gh;-><init>(Lcom/inmobi/media/ih;Lcom/inmobi/media/Vg;Lkotlinx/coroutines/sync/h;Lkotlin/coroutines/e;)V

    invoke-static {v1, v8, v8, v12, v5}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-object/from16 v4, v19

    goto :goto_1

    :cond_a
    :goto_7
    return-object v7
.end method

.method public final b(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/eh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/eh;

    iget v1, v0, Lcom/inmobi/media/eh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/eh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/eh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/eh;-><init>(Lcom/inmobi/media/ih;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/eh;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lcom/inmobi/media/eh;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/eh;->a:Lcom/inmobi/media/Vg;

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
    invoke-virtual {p0}, Lcom/inmobi/media/ih;->b()Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    new-instance p2, Lcom/inmobi/media/ch;

    .line 5
    sget-object v0, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    const/16 v0, -0x64

    .line 6
    const-string v1, "Ping V2 is disabled from SDK config"

    .line 7
    invoke-direct {p2, p1, v0, v1}, Lcom/inmobi/media/ch;-><init>(Lcom/inmobi/media/Vg;ILjava/lang/String;)V

    return-object p2

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/ih;->c:Lcom/inmobi/media/kg;

    iput-object p1, v0, Lcom/inmobi/media/eh;->a:Lcom/inmobi/media/Vg;

    iput v3, v0, Lcom/inmobi/media/eh;->d:I

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_1
    check-cast p2, Lcom/inmobi/media/Of;

    .line 10
    invoke-static {p1, p2}, Lcom/inmobi/media/ih;->a(Lcom/inmobi/media/Vg;Lcom/inmobi/media/Of;)Lcom/inmobi/media/ch;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    sget-object v1, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
.end method
