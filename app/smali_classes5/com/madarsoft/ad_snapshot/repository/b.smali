.class public final Lcom/madarsoft/ad_snapshot/repository/b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lcom/madarsoft/ad_snapshot/repository/f;

.field public final synthetic w:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/madarsoft/ad_snapshot/repository/f;Landroid/webkit/WebView;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/madarsoft/ad_snapshot/repository/b;->t:I

    iput-object p1, p0, Lcom/madarsoft/ad_snapshot/repository/b;->v:Lcom/madarsoft/ad_snapshot/repository/f;

    iput-object p2, p0, Lcom/madarsoft/ad_snapshot/repository/b;->w:Landroid/webkit/WebView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget p1, p0, Lcom/madarsoft/ad_snapshot/repository/b;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/madarsoft/ad_snapshot/repository/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/madarsoft/ad_snapshot/repository/b;->w:Landroid/webkit/WebView;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lcom/madarsoft/ad_snapshot/repository/b;->v:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/madarsoft/ad_snapshot/repository/b;-><init>(Lcom/madarsoft/ad_snapshot/repository/f;Landroid/webkit/WebView;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/madarsoft/ad_snapshot/repository/b;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/madarsoft/ad_snapshot/repository/b;->w:Landroid/webkit/WebView;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, Lcom/madarsoft/ad_snapshot/repository/b;->v:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/madarsoft/ad_snapshot/repository/b;-><init>(Lcom/madarsoft/ad_snapshot/repository/f;Landroid/webkit/WebView;Lkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lcom/madarsoft/ad_snapshot/repository/b;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/madarsoft/ad_snapshot/repository/b;->w:Landroid/webkit/WebView;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v2, p0, Lcom/madarsoft/ad_snapshot/repository/b;->v:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/madarsoft/ad_snapshot/repository/b;-><init>(Lcom/madarsoft/ad_snapshot/repository/f;Landroid/webkit/WebView;Lkotlin/coroutines/e;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lcom/madarsoft/ad_snapshot/repository/b;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/madarsoft/ad_snapshot/repository/b;->w:Landroid/webkit/WebView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lcom/madarsoft/ad_snapshot/repository/b;->v:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/madarsoft/ad_snapshot/repository/b;-><init>(Lcom/madarsoft/ad_snapshot/repository/f;Landroid/webkit/WebView;Lkotlin/coroutines/e;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/ad_snapshot/repository/b;->t:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/madarsoft/ad_snapshot/repository/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/madarsoft/ad_snapshot/repository/b;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/madarsoft/ad_snapshot/repository/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/madarsoft/ad_snapshot/repository/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/madarsoft/ad_snapshot/repository/b;

    .line 28
    .line 29
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/madarsoft/ad_snapshot/repository/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/madarsoft/ad_snapshot/repository/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/madarsoft/ad_snapshot/repository/b;

    .line 41
    .line 42
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/madarsoft/ad_snapshot/repository/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/madarsoft/ad_snapshot/repository/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/madarsoft/ad_snapshot/repository/b;

    .line 54
    .line 55
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/madarsoft/ad_snapshot/repository/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/madarsoft/ad_snapshot/repository/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Lcom/madarsoft/ad_snapshot/repository/b;->u:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/madarsoft/ad_snapshot/repository/b;->v:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/madarsoft/ad_snapshot/repository/f;->c:Lcom/google/zxing/c;

    .line 33
    .line 34
    iput v2, p0, Lcom/madarsoft/ad_snapshot/repository/b;->u:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/madarsoft/ad_snapshot/repository/b;->w:Landroid/webkit/WebView;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Lcom/google/zxing/c;->v(Landroid/webkit/WebView;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 47
    .line 48
    iget v1, p0, Lcom/madarsoft/ad_snapshot/repository/b;->u:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/madarsoft/ad_snapshot/repository/b;->v:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/madarsoft/ad_snapshot/repository/f;->c:Lcom/google/zxing/c;

    .line 73
    .line 74
    iput v2, p0, Lcom/madarsoft/ad_snapshot/repository/b;->u:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/madarsoft/ad_snapshot/repository/b;->w:Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, Lcom/google/zxing/c;->w(Landroid/webkit/WebView;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    check-cast p1, Lkotlin/l;

    .line 86
    .line 87
    iget-object v0, p1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_2
    return-object v0

    .line 90
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 91
    .line 92
    iget v1, p0, Lcom/madarsoft/ad_snapshot/repository/b;->u:I

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    if-ne v1, v2, :cond_6

    .line 98
    .line 99
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/madarsoft/ad_snapshot/repository/b;->v:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/madarsoft/ad_snapshot/repository/f;->c:Lcom/google/zxing/c;

    .line 117
    .line 118
    iput v2, p0, Lcom/madarsoft/ad_snapshot/repository/b;->u:I

    .line 119
    .line 120
    iget-object v1, p0, Lcom/madarsoft/ad_snapshot/repository/b;->w:Landroid/webkit/WebView;

    .line 121
    .line 122
    invoke-virtual {p1, v1, p0}, Lcom/google/zxing/c;->w(Landroid/webkit/WebView;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    move-object p1, v0

    .line 129
    :cond_8
    :goto_3
    return-object p1

    .line 130
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 131
    .line 132
    iget v1, p0, Lcom/madarsoft/ad_snapshot/repository/b;->u:I

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    if-ne v1, v2, :cond_9

    .line 138
    .line 139
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_a
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/madarsoft/ad_snapshot/repository/b;->v:Lcom/madarsoft/ad_snapshot/repository/f;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/madarsoft/ad_snapshot/repository/f;->c:Lcom/google/zxing/c;

    .line 157
    .line 158
    iput v2, p0, Lcom/madarsoft/ad_snapshot/repository/b;->u:I

    .line 159
    .line 160
    iget-object v1, p0, Lcom/madarsoft/ad_snapshot/repository/b;->w:Landroid/webkit/WebView;

    .line 161
    .line 162
    const-string v2, "before first screenshot"

    .line 163
    .line 164
    invoke-virtual {p1, v1, v2, p0}, Lcom/google/zxing/c;->z(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_b

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 172
    .line 173
    :goto_5
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
