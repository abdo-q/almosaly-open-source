.class public final Lcom/inmobi/media/Bj;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Lkotlinx/coroutines/sync/a;

.field public b:Lcom/inmobi/media/Ej;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/Ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Bj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/Ej;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Bj;-><init>(Lcom/inmobi/media/Ej;Lkotlin/coroutines/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Bj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    new-instance v0, Lcom/inmobi/media/Bj;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/Ej;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Bj;-><init>(Lcom/inmobi/media/Ej;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Bj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Bj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string/jumbo v0, "updateWebViewLoaded state changed to "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "updateWebViewLoaded "

    .line 5
    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    iget v3, p0, Lcom/inmobi/media/Bj;->c:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/inmobi/media/Bj;->b:Lcom/inmobi/media/Ej;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/inmobi/media/Bj;->a:Lkotlinx/coroutines/sync/a;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/inmobi/media/Bj;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/Bj;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/Ej;

    .line 45
    .line 46
    iget-object v6, v3, Lcom/inmobi/media/Ej;->y:Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/inmobi/media/Bj;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v6, p0, Lcom/inmobi/media/Bj;->a:Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/inmobi/media/Bj;->b:Lcom/inmobi/media/Ej;

    .line 53
    .line 54
    iput v4, p0, Lcom/inmobi/media/Bj;->c:I

    .line 55
    .line 56
    invoke-interface {v6, v5, p0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v4, v2, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    move-object v4, p1

    .line 64
    move-object v2, v3

    .line 65
    move-object v3, v6

    .line 66
    :goto_0
    :try_start_0
    const-string p1, "Loading"

    .line 67
    .line 68
    iget-object v6, v2, Lcom/inmobi/media/Ej;->B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, v2, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    const-string v6, "access$getTAG$cp(...)"

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :try_start_1
    sget-object v7, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 100
    .line 101
    invoke-virtual {p1, v7, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2}, Lcom/inmobi/media/Gj;->g(Lcom/inmobi/media/Ej;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "Default"

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lcom/inmobi/media/Ej;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v2, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    sget-object v1, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getViewState()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :goto_2
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
