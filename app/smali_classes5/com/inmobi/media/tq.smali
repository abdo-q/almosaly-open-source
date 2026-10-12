.class public final Lcom/inmobi/media/tq;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Y9;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/tq;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/tq;->c:Lcom/inmobi/media/Y9;

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
    new-instance p1, Lcom/inmobi/media/tq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/tq;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/tq;->c:Lcom/inmobi/media/Y9;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/tq;-><init>(Ljava/lang/String;Lcom/inmobi/media/Y9;Lkotlin/coroutines/e;)V

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
    new-instance p1, Lcom/inmobi/media/tq;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/tq;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/tq;->c:Lcom/inmobi/media/Y9;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/tq;-><init>(Ljava/lang/String;Lcom/inmobi/media/Y9;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/tq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/tq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/xq;->a:Lcom/inmobi/media/xq;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/tq;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/tq;->c:Lcom/inmobi/media/Y9;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/inmobi/media/xq;->a(Ljava/lang/String;Lcom/inmobi/media/Y9;)Lkotlinx/coroutines/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lcom/inmobi/media/tq;->a:I

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lkotlinx/coroutines/g0;->i(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/Of;

    .line 45
    .line 46
    sget-object v0, Lcom/inmobi/media/xq;->a:Lcom/inmobi/media/xq;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/inmobi/media/Of;->d()Lokio/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lokio/l;->u(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lcom/inmobi/media/xq;->c:Lcom/inmobi/media/qq;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lcom/inmobi/media/tq;->b:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Lcom/inmobi/media/Tf;->a:Lkotlin/ranges/g;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/inmobi/media/Of;->d()Lokio/l;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v1}, Lokio/l;->u(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Lcom/inmobi/media/tq;->c:Lcom/inmobi/media/Y9;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/inmobi/media/tq;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    const-string v5, "downloadResourceAndSaveToCache() response received: "

    .line 95
    .line 96
    invoke-static {v5, v4}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v3, Lcom/inmobi/media/Z9;

    .line 101
    .line 102
    const-string v5, "WebResourceHandler"

    .line 103
    .line 104
    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/tq;->c:Lcom/inmobi/media/Y9;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/qq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y9;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    return-object p1
.end method
