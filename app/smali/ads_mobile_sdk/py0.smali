.class public final Lads_mobile_sdk/py0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ry0;

.field public final synthetic c:Landroid/webkit/WebResourceRequest;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ry0;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lads_mobile_sdk/py0;->t:I

    iput-object p1, p0, Lads_mobile_sdk/py0;->b:Lads_mobile_sdk/ry0;

    iput-object p2, p0, Lads_mobile_sdk/py0;->c:Landroid/webkit/WebResourceRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget p1, p0, Lads_mobile_sdk/py0;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/py0;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/py0;->c:Landroid/webkit/WebResourceRequest;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/py0;->b:Lads_mobile_sdk/ry0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/py0;-><init>(Lads_mobile_sdk/ry0;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/py0;

    .line 18
    .line 19
    iget-object v0, p0, Lads_mobile_sdk/py0;->c:Landroid/webkit/WebResourceRequest;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lads_mobile_sdk/py0;->b:Lads_mobile_sdk/ry0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/py0;-><init>(Lads_mobile_sdk/ry0;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/py0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    new-instance p1, Lads_mobile_sdk/py0;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/py0;->c:Landroid/webkit/WebResourceRequest;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lads_mobile_sdk/py0;->b:Lads_mobile_sdk/ry0;

    .line 16
    .line 17
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/py0;-><init>(Lads_mobile_sdk/ry0;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/e;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lads_mobile_sdk/py0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    check-cast p2, Lkotlin/coroutines/e;

    .line 30
    .line 31
    new-instance p1, Lads_mobile_sdk/py0;

    .line 32
    .line 33
    iget-object v0, p0, Lads_mobile_sdk/py0;->c:Landroid/webkit/WebResourceRequest;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lads_mobile_sdk/py0;->b:Lads_mobile_sdk/ry0;

    .line 37
    .line 38
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/py0;-><init>(Lads_mobile_sdk/ry0;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/e;I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lads_mobile_sdk/py0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lads_mobile_sdk/py0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Lads_mobile_sdk/py0;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lads_mobile_sdk/py0;->b:Lads_mobile_sdk/ry0;

    .line 38
    .line 39
    iget-object p1, p1, Lads_mobile_sdk/ry0;->u:Lads_mobile_sdk/jz2;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lads_mobile_sdk/py0;->c:Landroid/webkit/WebResourceRequest;

    .line 44
    .line 45
    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "toString(...)"

    .line 54
    .line 55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lads_mobile_sdk/py0;->a:I

    .line 59
    .line 60
    invoke-static {p1, v1, p0}, Lads_mobile_sdk/jz2;->a(Lads_mobile_sdk/jz2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/py0;->b:Lads_mobile_sdk/ry0;

    .line 68
    .line 69
    iget-object v1, p1, Lads_mobile_sdk/ry0;->p:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 70
    .line 71
    sget-object v3, Lads_mobile_sdk/ry0;->w:[Lkotlin/reflect/w;

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    aget-object v3, v3, v4

    .line 75
    .line 76
    invoke-virtual {v1, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lads_mobile_sdk/w;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iput v2, p0, Lads_mobile_sdk/py0;->a:I

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lads_mobile_sdk/w;->n(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 94
    .line 95
    :goto_2
    return-object v0

    .line 96
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 97
    .line 98
    iget v1, p0, Lads_mobile_sdk/py0;->a:I

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    if-ne v1, v2, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lads_mobile_sdk/py0;->b:Lads_mobile_sdk/ry0;

    .line 121
    .line 122
    iget-object p1, p1, Lads_mobile_sdk/ry0;->u:Lads_mobile_sdk/jz2;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Lads_mobile_sdk/py0;->c:Landroid/webkit/WebResourceRequest;

    .line 127
    .line 128
    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, "toString(...)"

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput v2, p0, Lads_mobile_sdk/py0;->a:I

    .line 142
    .line 143
    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/jz2;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 151
    .line 152
    :goto_4
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
