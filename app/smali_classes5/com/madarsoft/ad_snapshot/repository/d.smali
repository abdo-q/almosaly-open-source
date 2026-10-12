.class public final Lcom/madarsoft/ad_snapshot/repository/d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/madarsoft/ad_snapshot/repository/d;->t:I

    iput-object p1, p0, Lcom/madarsoft/ad_snapshot/repository/d;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/madarsoft/ad_snapshot/repository/d;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/madarsoft/ad_snapshot/repository/d;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8

    .line 1
    iget v0, p0, Lcom/madarsoft/ad_snapshot/repository/d;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/madarsoft/ad_snapshot/repository/d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/madarsoft/ad_snapshot/repository/d;->u:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lads_mobile_sdk/f72;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/madarsoft/ad_snapshot/repository/d;->v:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lads_mobile_sdk/gj1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/madarsoft/ad_snapshot/repository/d;->w:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lads_mobile_sdk/r8;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/madarsoft/ad_snapshot/repository/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v5, p1

    .line 30
    new-instance v2, Lcom/madarsoft/ad_snapshot/repository/d;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/madarsoft/ad_snapshot/repository/d;->u:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lkotlin/jvm/internal/c0;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/madarsoft/ad_snapshot/repository/d;->v:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lcom/madarsoft/ad_snapshot/repository/f;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/madarsoft/ad_snapshot/repository/d;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/view/Window;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v6, v5

    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/madarsoft/ad_snapshot/repository/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/ad_snapshot/repository/d;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/coroutines/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/madarsoft/ad_snapshot/repository/d;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/madarsoft/ad_snapshot/repository/d;

    .line 13
    .line 14
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/madarsoft/ad_snapshot/repository/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lkotlin/coroutines/e;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/madarsoft/ad_snapshot/repository/d;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/madarsoft/ad_snapshot/repository/d;

    .line 28
    .line 29
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/madarsoft/ad_snapshot/repository/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/madarsoft/ad_snapshot/repository/d;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/madarsoft/ad_snapshot/repository/d;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/madarsoft/ad_snapshot/repository/d;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/madarsoft/ad_snapshot/repository/d;->u:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Lads_mobile_sdk/f72;

    .line 18
    .line 19
    iget-object p1, v3, Lads_mobile_sdk/f72;->c:Lads_mobile_sdk/s52;

    .line 20
    .line 21
    check-cast v2, Lads_mobile_sdk/gj1;

    .line 22
    .line 23
    check-cast v1, Lads_mobile_sdk/r8;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "javaScriptSessionService"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "tearDownHandler"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lads_mobile_sdk/s52;->f:Lads_mobile_sdk/ah3;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/ui/draw/c;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/ui/draw/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/draw/c;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "FinishJavaScriptSessionService"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_0
    return-object p1

    .line 64
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 65
    .line 66
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Lkotlin/jvm/internal/c0;

    .line 70
    .line 71
    check-cast v2, Lcom/madarsoft/ad_snapshot/repository/f;

    .line 72
    .line 73
    iget-object p1, v2, Lcom/madarsoft/ad_snapshot/repository/f;->b:Lcom/google/zxing/aztec/a;

    .line 74
    .line 75
    check-cast v1, Landroid/view/Window;

    .line 76
    .line 77
    const-string p1, "FindWebViewsUseCase"

    .line 78
    .line 79
    const-string/jumbo v0, "\u2705 Found "

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :try_start_1
    const-string/jumbo v4, "\ud83d\udd0e Searching for WebViews..."

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const-string/jumbo v4, "\ud83d\udcf1 Searching in Activity window..."

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v4}, Lcom/google/zxing/aztec/a;->z(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :cond_0
    :goto_1
    const-string/jumbo v1, "\ud83d\udd0e Searching through WindowManager..."

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/zxing/aztec/a;->A()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/collections/p;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " unique WebView(s)"

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string/jumbo v4, "\u274c Error searching for WebViews: "

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 192
    .line 193
    :goto_3
    invoke-static {v1}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz p1, :cond_1

    .line 200
    .line 201
    const/4 p1, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_1
    const/4 p1, 0x0

    .line 204
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
