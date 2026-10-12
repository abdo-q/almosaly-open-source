.class public final Lcom/inmobi/media/gh;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Lcom/inmobi/media/ah;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/ih;

.field public final synthetic d:Lcom/inmobi/media/Vg;

.field public final synthetic e:Lkotlinx/coroutines/sync/h;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ih;Lcom/inmobi/media/Vg;Lkotlinx/coroutines/sync/h;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/gh;->c:Lcom/inmobi/media/ih;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/gh;->d:Lcom/inmobi/media/Vg;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/gh;->e:Lkotlinx/coroutines/sync/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/gh;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/gh;->c:Lcom/inmobi/media/ih;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/gh;->d:Lcom/inmobi/media/Vg;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/gh;->e:Lkotlinx/coroutines/sync/h;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/gh;-><init>(Lcom/inmobi/media/ih;Lcom/inmobi/media/Vg;Lkotlinx/coroutines/sync/h;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/gh;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/gh;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/gh;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/gh;->a:Lcom/inmobi/media/ah;

    .line 28
    .line 29
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/gh;->c:Lcom/inmobi/media/ih;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/inmobi/media/ih;->b:Lcom/inmobi/media/ah;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/inmobi/media/gh;->d:Lcom/inmobi/media/Vg;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/inmobi/media/gh;->a:Lcom/inmobi/media/ah;

    .line 43
    .line 44
    iput v3, p0, Lcom/inmobi/media/gh;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/ih;->a(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lcom/inmobi/media/ch;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-object v3, p0, Lcom/inmobi/media/gh;->a:Lcom/inmobi/media/ah;

    .line 57
    .line 58
    iput v2, p0, Lcom/inmobi/media/gh;->b:I

    .line 59
    .line 60
    invoke-interface {v1, p1, p0}, Lcom/inmobi/media/ah;->a(Lcom/inmobi/media/ch;Lcom/inmobi/media/gh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/gh;->e:Lkotlinx/coroutines/sync/h;

    .line 68
    .line 69
    check-cast p1, Lkotlinx/coroutines/sync/k;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkotlinx/coroutines/sync/k;->c()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/gh;->e:Lkotlinx/coroutines/sync/h;

    .line 78
    .line 79
    check-cast v0, Lkotlinx/coroutines/sync/k;

    .line 80
    .line 81
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/k;->c()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
