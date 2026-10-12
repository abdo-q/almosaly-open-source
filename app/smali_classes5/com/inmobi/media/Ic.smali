.class public final Lcom/inmobi/media/Ic;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Jc;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jc;Landroid/content/Context;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ic;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/Ic;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Ic;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Ic;-><init>(Lcom/inmobi/media/Jc;Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Ic;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/Ic;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Ic;-><init>(Lcom/inmobi/media/Jc;Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Ic;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/inmobi/media/Jc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/media/Ic;->c:Landroid/content/Context;

    .line 41
    .line 42
    iput v3, p0, Lcom/inmobi/media/Ic;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/Jc;->a(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/Sc;->a:Lkotlinx/coroutines/b0;

    .line 52
    .line 53
    sget-object p1, Lcom/inmobi/media/yc;->a:Lkotlin/i;

    .line 54
    .line 55
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Lcom/inmobi/media/xc;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-object p1, p0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Jc;

    .line 71
    .line 72
    iget-wide v6, p1, Lcom/inmobi/media/Jc;->c:J

    .line 73
    .line 74
    sub-long v6, v0, v6

    .line 75
    .line 76
    iget v8, p1, Lcom/inmobi/media/Jc;->e:I

    .line 77
    .line 78
    const-string p1, "dao"

    .line 79
    .line 80
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/inmobi/media/Sc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    new-instance v4, Lcom/inmobi/media/Qc;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Qc;-><init>(Lcom/inmobi/media/xc;JILkotlin/coroutines/e;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/inmobi/media/un;->a:Lkotlinx/coroutines/b0;

    .line 98
    .line 99
    new-instance v0, Lcom/inmobi/media/rn;

    .line 100
    .line 101
    const-wide/16 v5, 0x2710

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, v5, v6, v1, v4}, Lcom/inmobi/media/rn;-><init>(JLkotlin/coroutines/e;Lkotlin/jvm/functions/k;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-static {p1, v1, v1, v0, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    return-object v2
.end method
