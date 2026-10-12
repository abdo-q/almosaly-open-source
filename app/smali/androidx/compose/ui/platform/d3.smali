.class public final Landroidx/compose/ui/platform/d3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/d3;->i:I

    iput-object p2, p0, Landroidx/compose/ui/platform/d3;->j:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/d3;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/d3;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/platform/v0;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/ui/platform/v0;->a:Landroid/view/Choreographer;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/platform/u0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/platform/d3;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/ui/platform/t0;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/ui/platform/u0;

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/compose/ui/platform/t0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object p1, p1, Landroidx/compose/ui/platform/t0;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v1

    .line 48
    throw p1

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/platform/d3;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/ui/platform/w1;

    .line 54
    .line 55
    iget-object v0, p1, Landroidx/compose/ui/platform/w1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    const/4 v1, 0x1

    .line 59
    :try_start_1
    iput-boolean v1, p1, Landroidx/compose/ui/platform/w1;->e:Z

    .line 60
    .line 61
    iget-object v1, p1, Landroidx/compose/ui/platform/w1;->d:Landroidx/compose/runtime/collection/b;

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v1, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    const/4 v4, 0x0

    .line 69
    if-ge v3, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v3

    .line 72
    .line 73
    check-cast v5, Landroidx/compose/ui/node/d2;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/compose/ui/text/input/n;

    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    iget-object v6, v5, Landroidx/compose/ui/text/input/n;->b:Landroid/view/inputmethod/InputConnection;

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/input/n;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v5, Landroidx/compose/ui/text/input/n;->b:Landroid/view/inputmethod/InputConnection;

    .line 91
    .line 92
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/platform/w1;->d:Landroidx/compose/runtime/collection/b;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    iget-object p1, p0, Landroidx/compose/ui/platform/d3;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroidx/compose/ui/platform/q0;

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/compose/ui/platform/q0;->b:Landroidx/compose/ui/text/input/y;

    .line 108
    .line 109
    iget-object v0, p1, Landroidx/compose/ui/text/input/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Landroidx/compose/ui/text/input/y;->a:Landroidx/compose/ui/text/input/s;

    .line 115
    .line 116
    invoke-interface {p1}, Landroidx/compose/ui/text/input/s;->b()V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 120
    .line 121
    return-object p1

    .line 122
    :goto_1
    monitor-exit v0

    .line 123
    throw p1

    .line 124
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 125
    .line 126
    new-instance p1, Landroidx/compose/ui/platform/w1;

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    .line 131
    .line 132
    new-instance v1, Landroidx/compose/animation/d0;

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/compose/ui/platform/d3;->k:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Landroidx/compose/ui/platform/q0;

    .line 137
    .line 138
    const/16 v3, 0x19

    .line 139
    .line 140
    invoke-direct {v1, v2, v3}, Landroidx/compose/animation/d0;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/w1;-><init>(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Landroidx/compose/animation/d0;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k0;

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/compose/ui/platform/d3;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Landroidx/compose/ui/platform/d3;->k:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroidx/compose/ui/platform/n0;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroidx/compose/animation/core/n0;

    .line 165
    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    invoke-direct {v0, v2, p1, v1}, Landroidx/compose/animation/core/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k0;

    .line 173
    .line 174
    iget-object p1, p0, Landroidx/compose/ui/platform/d3;->j:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Landroidx/compose/ui/platform/d3;->k:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroidx/compose/ui/platform/m0;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroidx/compose/animation/core/n0;

    .line 190
    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    invoke-direct {v0, v2, p1, v1}, Landroidx/compose/animation/core/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/platform/l;

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->k:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 202
    .line 203
    iget-object v1, p0, Landroidx/compose/ui/platform/d3;->j:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Landroidx/compose/ui/platform/WrappedComposition;

    .line 206
    .line 207
    iget-boolean v2, v1, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    .line 208
    .line 209
    if-nez v2, :cond_3

    .line 210
    .line 211
    iget-object p1, p1, Landroidx/compose/ui/platform/l;->a:Landroidx/lifecycle/y;

    .line 212
    .line 213
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object v0, v1, Landroidx/compose/ui/platform/WrappedComposition;->e:Lkotlin/jvm/functions/n;

    .line 218
    .line 219
    iget-object v2, v1, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/lifecycle/s;

    .line 220
    .line 221
    if-nez v2, :cond_2

    .line 222
    .line 223
    iput-object p1, v1, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/lifecycle/s;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    invoke-virtual {p1}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_3

    .line 240
    .line 241
    iget-object p1, v1, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/runtime/a0;

    .line 242
    .line 243
    new-instance v2, Landroidx/compose/ui/platform/c3;

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    invoke-direct {v2, v1, v0, v3}, Landroidx/compose/ui/platform/c3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/n;I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Landroidx/compose/runtime/internal/d;

    .line 250
    .line 251
    const v1, 0x4f523a4f

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a0;->A(Lkotlin/jvm/functions/n;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
