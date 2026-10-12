.class public final Lkotlinx/coroutines/flow/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/h;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlinx/coroutines/flow/c0;->a:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/c0;->b:Lkotlinx/coroutines/flow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/core/q;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkotlinx/coroutines/flow/c0;->b:Lkotlinx/coroutines/flow/h;

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/b0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Lkotlinx/coroutines/flow/b0;

    .line 32
    .line 33
    iget v1, v0, Lkotlinx/coroutines/flow/b0;->u:I

    .line 34
    .line 35
    const/high16 v2, -0x80000000

    .line 36
    .line 37
    and-int v3, v1, v2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    iput v1, v0, Lkotlinx/coroutines/flow/b0;->u:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/b0;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/b0;-><init>(Lkotlinx/coroutines/flow/c0;Lkotlin/coroutines/e;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p2, v0, Lkotlinx/coroutines/flow/b0;->t:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 53
    .line 54
    iget v2, v0, Lkotlinx/coroutines/flow/b0;->u:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget-object p1, v0, Lkotlinx/coroutines/flow/b0;->w:Ljava/lang/Object;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lkotlin/jvm/internal/a0;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/flow/c0;->b:Lkotlinx/coroutines/flow/h;

    .line 91
    .line 92
    new-instance v5, Landroidx/compose/animation/e0;

    .line 93
    .line 94
    const/16 v6, 0x9

    .line 95
    .line 96
    invoke-direct {v5, v2, p1, p2, v6}, Landroidx/compose/animation/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object p2, v0, Lkotlinx/coroutines/flow/b0;->w:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lkotlinx/coroutines/flow/b0;->u:I

    .line 102
    .line 103
    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_1
    move-exception p1

    .line 111
    move-object v7, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v7

    .line 114
    :goto_2
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/a;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-ne v0, p1, :cond_5

    .line 117
    .line 118
    :cond_4
    :goto_3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 119
    .line 120
    :goto_4
    return-object v1

    .line 121
    :cond_5
    throw p2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
