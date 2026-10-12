.class public final Lcom/inmobi/media/kd;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ld;

.field public final synthetic c:Lcom/inmobi/media/Z6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ld;Lcom/inmobi/media/Z6;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/kd;->c:Lcom/inmobi/media/Z6;

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
    new-instance p1, Lcom/inmobi/media/kd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/kd;->c:Lcom/inmobi/media/Z6;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/kd;-><init>(Lcom/inmobi/media/ld;Lcom/inmobi/media/Z6;Lkotlin/coroutines/e;)V

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
    new-instance p1, Lcom/inmobi/media/kd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/kd;->c:Lcom/inmobi/media/Z6;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/kd;-><init>(Lcom/inmobi/media/ld;Lcom/inmobi/media/Z6;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/kd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/kd;->a:I

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
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Y6;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/inmobi/media/kd;->c:Lcom/inmobi/media/Z6;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v5, "experienceModel"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    instance-of v5, v4, Lcom/inmobi/media/il;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    new-instance v6, Lcom/inmobi/media/hl;

    .line 51
    .line 52
    iget-object v7, v1, Lcom/inmobi/media/Y6;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v8, v1, Lcom/inmobi/media/Y6;->b:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    move-object v9, v4

    .line 57
    check-cast v9, Lcom/inmobi/media/il;

    .line 58
    .line 59
    iget-object v10, v1, Lcom/inmobi/media/Y6;->c:Lkotlinx/coroutines/flow/z0;

    .line 60
    .line 61
    iget-object v11, v1, Lcom/inmobi/media/Y6;->d:Lcom/inmobi/media/Z9;

    .line 62
    .line 63
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/hl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lcom/inmobi/media/il;Lkotlinx/coroutines/flow/z0;Lcom/inmobi/media/Z9;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v5, v4, Lcom/inmobi/media/Co;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    new-instance v6, Lcom/inmobi/media/Bo;

    .line 72
    .line 73
    iget-object v7, v1, Lcom/inmobi/media/Y6;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v8, v1, Lcom/inmobi/media/Y6;->b:Lkotlinx/coroutines/b0;

    .line 76
    .line 77
    move-object v9, v4

    .line 78
    check-cast v9, Lcom/inmobi/media/Co;

    .line 79
    .line 80
    iget-object v10, v1, Lcom/inmobi/media/Y6;->c:Lkotlinx/coroutines/flow/z0;

    .line 81
    .line 82
    iget-object v11, v1, Lcom/inmobi/media/Y6;->d:Lcom/inmobi/media/Z9;

    .line 83
    .line 84
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Bo;-><init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lcom/inmobi/media/Co;Lkotlinx/coroutines/flow/z0;Lcom/inmobi/media/Z9;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-object v6, p1, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iput v3, p0, Lcom/inmobi/media/kd;->a:I

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lcom/inmobi/media/G2;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object p1, p1, Lcom/inmobi/media/ld;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 111
    .line 112
    iput v2, p0, Lcom/inmobi/media/kd;->a:I

    .line 113
    .line 114
    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/G2;->a(Landroid/widget/FrameLayout;Lcom/inmobi/media/kd;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object v0

    .line 121
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/inmobi/media/ld;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    new-instance p1, Lads_mobile_sdk/w7;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
