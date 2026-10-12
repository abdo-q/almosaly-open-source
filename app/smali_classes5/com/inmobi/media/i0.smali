.class public final Lcom/inmobi/media/i0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/inmobi/media/n0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n0;Ljava/util/Map;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/i0;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/n0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/i0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/i0;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/n0;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lcom/inmobi/media/i0;-><init>(Lcom/inmobi/media/n0;Ljava/util/Map;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/i0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/i0;->a:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/n0;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0, p2}, Lcom/inmobi/media/i0;-><init>(Lcom/inmobi/media/n0;Ljava/util/Map;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/i0;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "errorCode"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Ljava/lang/Short;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Short;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/n0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/n0;->b:Lcom/inmobi/media/r1;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/r1;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/inmobi/media/i0;->b:Lcom/inmobi/media/n0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x85a

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lcom/inmobi/media/n0;->c:Lcom/inmobi/media/d0;

    .line 43
    .line 44
    iget-wide v1, p1, Lcom/inmobi/media/d0;->c:J

    .line 45
    .line 46
    sget-object p1, Lcom/inmobi/media/un;->a:Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    :goto_1
    sub-long/2addr v3, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, 0x85b

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v2, 0x89b

    .line 72
    .line 73
    if-ne p1, v2, :cond_3

    .line 74
    .line 75
    :goto_2
    iget-object p1, v1, Lcom/inmobi/media/n0;->c:Lcom/inmobi/media/d0;

    .line 76
    .line 77
    iget-wide v1, p1, Lcom/inmobi/media/d0;->e:J

    .line 78
    .line 79
    sget-object p1, Lcom/inmobi/media/un;->a:Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p1, v1, Lcom/inmobi/media/n0;->c:Lcom/inmobi/media/d0;

    .line 87
    .line 88
    iget-wide v1, p1, Lcom/inmobi/media/d0;->a:J

    .line 89
    .line 90
    sget-object p1, Lcom/inmobi/media/un;->a:Lkotlinx/coroutines/b0;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    goto :goto_1

    .line 97
    :goto_3
    new-instance p1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100
    .line 101
    .line 102
    const-string v1, "latency"

    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/inmobi/media/i0;->a:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 113
    .line 114
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 115
    .line 116
    const-string v1, "AdLoadFailed"

    .line 117
    .line 118
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 122
    .line 123
    return-object p1
.end method
