.class public final Lcom/inmobi/media/uj;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/Ej;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Ljava/lang/String;JILkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/uj;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inmobi/media/uj;->d:J

    .line 6
    .line 7
    iput p5, p0, Lcom/inmobi/media/uj;->e:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/uj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/uj;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/uj;->d:J

    .line 8
    .line 9
    iget v5, p0, Lcom/inmobi/media/uj;->e:I

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/uj;-><init>(Lcom/inmobi/media/Ej;Ljava/lang/String;JILkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/inmobi/media/uj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/uj;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/uj;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/uj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/uj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/inmobi/media/Ej;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    const-string v2, "access$getTAG$cp(...)"

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/d0;->v(Lkotlinx/coroutines/b0;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/uj;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 54
    .line 55
    const-string v2, "Prefetch succeeded, loading HTML content in WebView"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getRenderViewTelemetry()Lcom/inmobi/media/Oj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/inmobi/media/uj;->d:J

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v2, v3, v0}, Lcom/inmobi/media/Oj;->a(JLjava/lang/Short;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/inmobi/media/uj;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Ej;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object v0, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 94
    .line 95
    const-string v2, "Prefetch empty/failed, signaling ad load failure"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getRenderViewTelemetry()Lcom/inmobi/media/Oj;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-wide v2, p0, Lcom/inmobi/media/uj;->d:J

    .line 109
    .line 110
    iget v0, p0, Lcom/inmobi/media/uj;->e:I

    .line 111
    .line 112
    int-to-short v0, v0

    .line 113
    new-instance v4, Ljava/lang/Short;

    .line 114
    .line 115
    invoke-direct {v4, v0}, Ljava/lang/Short;-><init>(S)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2, v3, v4}, Lcom/inmobi/media/Oj;->a(JLjava/lang/Short;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    .line 122
    .line 123
    iget v0, p0, Lcom/inmobi/media/uj;->e:I

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/inmobi/media/Ej;->d(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Ej;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-object v1

    .line 136
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/uj;->b:Lcom/inmobi/media/Ej;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    sget-object v0, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 148
    .line 149
    const-string v2, "Skipping loadHtmlUrl, RenderView destroyed"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-object v1
.end method
