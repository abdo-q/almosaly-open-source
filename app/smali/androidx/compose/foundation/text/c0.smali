.class public final synthetic Landroidx/compose/foundation/text/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/compose/foundation/text/c0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/c0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/c0;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/c0;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/c0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/compose/foundation/text/c0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/c0;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/c0;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/c0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/c0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/c0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/c0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/c0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/c0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/c0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lcom/vungle/ads/internal/ui/view/n;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v3, Lcom/vungle/ads/internal/ui/z;

    .line 21
    .line 22
    check-cast v2, Landroid/webkit/WebView;

    .line 23
    .line 24
    check-cast v1, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v5, v4, v3, v2, v1}, Lcom/vungle/ads/internal/ui/z;->a(Lcom/vungle/ads/internal/ui/view/n;Ljava/lang/String;Lcom/vungle/ads/internal/ui/z;Landroid/webkit/WebView;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v5, Landroid/widget/TextView;

    .line 31
    .line 32
    check-cast v3, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaCardFragmentViewModel;

    .line 33
    .line 34
    check-cast v4, Lkotlin/jvm/internal/c0;

    .line 35
    .line 36
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 37
    .line 38
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 39
    .line 40
    invoke-static {v5, v3, v4, v2, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaCardFragmentViewModel;->b(Landroid/widget/TextView;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaCardFragmentViewModel;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v5, Lcom/google/common/util/concurrent/j1;

    .line 45
    .line 46
    check-cast v3, Lcom/google/common/util/concurrent/h1;

    .line 47
    .line 48
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    check-cast v1, Lcom/google/common/util/concurrent/k0;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/common/util/concurrent/k;->isDone()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/google/common/util/concurrent/k;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget v0, Lcom/google/common/util/concurrent/k0;->e:I

    .line 71
    .line 72
    sget-object v0, Lcom/google/common/util/concurrent/j0;->a:Lcom/google/common/util/concurrent/j0;

    .line 73
    .line 74
    sget-object v2, Lcom/google/common/util/concurrent/j0;->b:Lcom/google/common/util/concurrent/j0;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/k;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void

    .line 87
    :pswitch_2
    check-cast v5, Ljava/net/URL;

    .line 88
    .line 89
    check-cast v3, Lkotlin/jvm/internal/c0;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 94
    .line 95
    check-cast v1, Ljava/util/concurrent/locks/Condition;

    .line 96
    .line 97
    invoke-static {v5, v3, v4, v2, v1}, Lcom/facebook/internal/security/OidcSecurityUtil;->a(Ljava/net/URL;Lkotlin/jvm/internal/c0;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    check-cast v5, Landroidx/work/Tracer;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 106
    .line 107
    check-cast v2, Landroidx/lifecycle/i0;

    .line 108
    .line 109
    check-cast v1, Landroidx/concurrent/futures/k;

    .line 110
    .line 111
    invoke-static {v5, v4, v3, v2, v1}, Landroidx/work/OperationKt;->b(Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/a;Landroidx/lifecycle/i0;Landroidx/concurrent/futures/k;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    check-cast v5, Landroidx/compose/ui/text/q0;

    .line 116
    .line 117
    check-cast v3, Landroidx/compose/ui/unit/m;

    .line 118
    .line 119
    move-object v7, v4

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    move-object v12, v2

    .line 123
    check-cast v12, Landroidx/compose/ui/unit/c;

    .line 124
    .line 125
    move-object v11, v1

    .line 126
    check-cast v11, Landroidx/compose/ui/text/font/i;

    .line 127
    .line 128
    const-string v0, "BackgroundTextMeasurement"

    .line 129
    .line 130
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/f;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/b;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    check-cast v0, Landroidx/compose/runtime/snapshots/b;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move-object v0, v2

    .line 146
    :goto_1
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0, v2, v2}, Landroidx/compose/runtime/snapshots/b;->C(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Landroidx/compose/runtime/snapshots/b;

    .line 149
    .line 150
    .line 151
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f;->j()Landroidx/compose/runtime/snapshots/f;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    invoke-static {v5, v3}, Landroidx/compose/ui/text/f0;->i(Landroidx/compose/ui/text/q0;Landroidx/compose/ui/unit/m;)Landroidx/compose/ui/text/q0;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v9, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 163
    .line 164
    new-instance v6, Landroidx/compose/ui/text/platform/c;

    .line 165
    .line 166
    move-object v10, v9

    .line 167
    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/platform/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/q0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/unit/c;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroidx/compose/ui/text/platform/c;->g()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    .line 172
    .line 173
    :try_start_3
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/f;->q(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_4
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/compose/runtime/snapshots/q;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/q;->e()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_3

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_2

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    :try_start_5
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/f;->q(Landroidx/compose/runtime/snapshots/f;)V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    :try_start_7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/b;->c()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 213
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
