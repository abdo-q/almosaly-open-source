.class public final Lcom/inmobi/media/qf;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/uf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/qf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/qf;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/uf;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/qf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/qf;->a:I

    .line 4
    .line 5
    const-string v2, "NativeRenderedState"

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
    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 36
    .line 37
    const-string v1, "MRC50 Tracking Started"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/inmobi/media/vf;->k:Lkotlin/i;

    .line 47
    .line 48
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/inmobi/media/Fe;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/inmobi/media/e9;->b()Lkotlinx/coroutines/flow/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lcom/inmobi/media/pf;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v1, v4}, Lcom/inmobi/media/pf;-><init>(Lkotlin/coroutines/e;)V

    .line 64
    .line 65
    .line 66
    iput v3, p0, Lcom/inmobi/media/qf;->a:I

    .line 67
    .line 68
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->v(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 84
    .line 85
    const-string v0, "MRC50 Event Occurred"

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    .line 95
    .line 96
    iput-boolean v3, v0, Lcom/inmobi/media/Uj;->d:Z

    .line 97
    .line 98
    iget-object p1, p1, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/inmobi/media/Ed;->f:Lkotlin/i;

    .line 101
    .line 102
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/inmobi/media/Dd;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/inmobi/media/Dd;->a:Lcom/inmobi/media/H;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 115
    .line 116
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 117
    .line 118
    const-string v1, "MRCViewable50Rendered"

    .line 119
    .line 120
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/Nd;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/inmobi/media/Nd;->b:Lcom/inmobi/media/Ld;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/inmobi/media/Ld;->g:Lcom/inmobi/media/Mk;

    .line 132
    .line 133
    sget-object v0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/inmobi/media/vf;->k:Lkotlin/i;

    .line 143
    .line 144
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/inmobi/media/Fe;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/inmobi/media/e9;->a()V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 156
    .line 157
    return-object p1
.end method
