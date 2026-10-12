.class public final Lcom/inmobi/media/Si;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlin/jvm/internal/c0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/Ti;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ti;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

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
    new-instance v0, Lcom/inmobi/media/Si;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Si;-><init>(Lcom/inmobi/media/Ti;Lkotlin/coroutines/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Si;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/Si;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Si;-><init>(Lcom/inmobi/media/Ti;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Si;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Si;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Si;->c:I

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
    iget-object v1, p0, Lcom/inmobi/media/Si;->b:Lkotlin/jvm/internal/c0;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/inmobi/media/Si;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/inmobi/media/Si;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v6, v3

    .line 22
    move-object p1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/inmobi/media/Si;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lkotlinx/coroutines/flow/i;

    .line 39
    .line 40
    sget-object v3, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/Ti;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    iget-object v3, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    iget-object v3, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 75
    .line 76
    iput-object v3, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/inmobi/media/Ti;->b:Lkotlin/i;

    .line 81
    .line 82
    invoke-interface {v3}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v5, v3

    .line 87
    check-cast v5, Lcom/inmobi/media/Zi;

    .line 88
    .line 89
    const-class v3, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 90
    .line 91
    sget-object v7, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 92
    .line 93
    invoke-virtual {v7, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v7, v3

    .line 98
    check-cast v7, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v3, "accountId"

    .line 104
    .line 105
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v3, "rootConfig"

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "configRequestContexts"

    .line 115
    .line 116
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/inmobi/media/Wi;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Wi;-><init>(Ljava/util/List;Lcom/inmobi/media/Zi;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lkotlin/coroutines/e;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lkotlinx/coroutines/flow/o;->j(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/e;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lcom/inmobi/media/Ri;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/inmobi/media/Si;->e:Lcom/inmobi/media/Ti;

    .line 132
    .line 133
    invoke-direct {v4, v5, p1, v1}, Lcom/inmobi/media/Ri;-><init>(Lcom/inmobi/media/Ti;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/internal/c0;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/inmobi/media/Si;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v6, p0, Lcom/inmobi/media/Si;->a:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/inmobi/media/Si;->b:Lkotlin/jvm/internal/c0;

    .line 141
    .line 142
    iput v2, p0, Lcom/inmobi/media/Si;->c:I

    .line 143
    .line 144
    invoke-virtual {v3, v4, p0}, Lkotlinx/coroutines/flow/internal/f;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v0, :cond_3

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 152
    .line 153
    return-object p1
.end method
