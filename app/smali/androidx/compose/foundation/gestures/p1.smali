.class public final Landroidx/compose/foundation/gestures/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/t2;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/gamingservices/b;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/gestures/p1;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Landroidx/compose/foundation/gestures/p1;->c:Ljava/lang/Object;

    .line 13
    sget p2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 16
    :goto_0
    new-instance v2, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17
    iput-object v2, p0, Landroidx/compose/foundation/gestures/p1;->d:Ljava/lang/Object;

    .line 18
    sget p2, Lcom/google/android/exoplayer2/util/c0;->a:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_1

    new-instance v1, Landroidx/media3/exoplayer/audio/c;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Landroidx/media3/exoplayer/audio/c;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Landroidx/compose/foundation/gestures/p1;->e:Ljava/lang/Object;

    const/16 v1, 0x15

    if-lt p2, v1, :cond_2

    .line 19
    new-instance v1, Landroidx/appcompat/app/b0;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Landroidx/appcompat/app/b0;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Landroidx/compose/foundation/gestures/p1;->f:Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/google/android/exoplayer2/audio/h;->c:Lcom/google/android/exoplayer2/audio/h;

    const/16 v1, 0x11

    if-lt p2, v1, :cond_4

    .line 21
    sget-object p2, Lcom/google/android/exoplayer2/util/c0;->c:Ljava/lang/String;

    .line 22
    const-string v1, "Amazon"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Xiaomi"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 23
    :cond_3
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    move-object v4, p2

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_5

    .line 24
    new-instance v0, Landroidx/media3/exoplayer/audio/d;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    goto :goto_4

    :cond_5
    move-object v1, p0

    .line 26
    :goto_4
    iput-object v0, v1, Landroidx/compose/foundation/gestures/p1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/a;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/p1;->a:Z

    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/gestures/p1;->b:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Landroidx/compose/foundation/gestures/p1;->c:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Landroidx/compose/foundation/gestures/p1;->f:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, Landroidx/compose/foundation/gestures/p1;->e:Ljava/lang/Object;

    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 34
    sget-object p1, Landroidx/profileinstaller/b;->d:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 35
    :pswitch_0
    sget-object p1, Landroidx/profileinstaller/b;->e:[B

    goto :goto_0

    .line 36
    :pswitch_1
    sget-object p1, Landroidx/profileinstaller/b;->f:[B

    goto :goto_0

    .line 37
    :pswitch_2
    sget-object p1, Landroidx/profileinstaller/b;->g:[B

    goto :goto_0

    .line 38
    :pswitch_3
    sget-object p1, Landroidx/profileinstaller/b;->h:[B

    .line 39
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/p1;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/w2;Lcom/ironsource/adqualitysdk/sdk/i/ko;Landroidx/compose/foundation/gestures/l2;Landroidx/compose/ui/unit/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/p1;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/p1;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/p1;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/gestures/p1;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 7
    invoke-static {p3, p2, p1}, Lhilt_aggregated_deps/m;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/p1;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/google/crypto/tink/internal/o0;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/internal/o0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/p1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ia;ZLjava/lang/String;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/k7;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/g8;Lcom/ironsource/adqualitysdk/sdk/i/nf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/p1;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/p1;->a:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/p1;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/p1;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/p1;->d:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/p1;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/p1;->f:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/p1;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/compose/foundation/gestures/p1;Lcom/google/android/exoplayer2/audio/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/p1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/h;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/audio/h;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/gestures/p1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/gestures/p1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/facebook/gamingservices/b;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/exoplayer2/audio/h0;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h0;->f0:Landroid/os/Looper;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h0;->e()Lcom/google/android/exoplayer2/audio/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/audio/h;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h0;->w:Lcom/google/android/exoplayer2/audio/h;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h0;->r:Lcom/androidnetworking/core/c;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/google/android/exoplayer2/audio/k0;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->n:Lcom/google/android/exoplayer2/trackselection/p;

    .line 63
    .line 64
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/p;->c:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/p;->g:Lcom/google/android/exoplayer2/trackselection/i;

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/i;->N:Z

    .line 73
    .line 74
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/z;->a:Lcom/google/android/exoplayer2/h0;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/exoplayer2/h0;->h:Lcom/google/android/exoplayer2/util/z;

    .line 82
    .line 83
    const/16 p1, 0x1a

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/z;->e(I)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw p0

    .line 95
    :cond_1
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/gestures/p1;Landroidx/compose/foundation/gestures/w2;Landroidx/compose/foundation/gestures/j1;FFLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Landroidx/compose/foundation/gestures/l1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Landroidx/compose/foundation/gestures/l1;

    .line 18
    .line 19
    iget v3, v2, Landroidx/compose/foundation/gestures/l1;->y:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v6, v3, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Landroidx/compose/foundation/gestures/l1;->y:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/l1;

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, Landroidx/compose/foundation/gestures/l1;-><init>(Landroidx/compose/foundation/gestures/p1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v9, Landroidx/compose/foundation/gestures/l1;->w:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v10, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 41
    .line 42
    iget v2, v9, Landroidx/compose/foundation/gestures/l1;->y:I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    sget-object v12, Lkotlin/d0;->a:Lkotlin/d0;

    .line 46
    .line 47
    const/4 v13, 0x2

    .line 48
    const/4 v14, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v14, :cond_2

    .line 52
    .line 53
    if-ne v2, v13, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v12

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget v0, v9, Landroidx/compose/foundation/gestures/l1;->v:F

    .line 68
    .line 69
    iget-object v2, v9, Landroidx/compose/foundation/gestures/l1;->u:Lkotlin/jvm/internal/z;

    .line 70
    .line 71
    iget-object v3, v9, Landroidx/compose/foundation/gestures/l1;->t:Landroidx/compose/foundation/gestures/w2;

    .line 72
    .line 73
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lkotlin/jvm/internal/c0;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/p1;->j(Landroidx/compose/foundation/gestures/j1;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, Landroidx/compose/foundation/gestures/p1;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lkotlinx/coroutines/channels/j;

    .line 93
    .line 94
    invoke-static {v0}, Landroidx/compose/foundation/gestures/p1;->h(Lkotlinx/coroutines/channels/j;)Landroidx/compose/foundation/gestures/j1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/p1;->j(Landroidx/compose/foundation/gestures/j1;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroidx/compose/foundation/gestures/j1;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/j1;->a(Landroidx/compose/foundation/gestures/j1;)Landroidx/compose/foundation/gestures/j1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/z;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/compose/foundation/gestures/j1;

    .line 121
    .line 122
    iget-wide v13, v0, Landroidx/compose/foundation/gestures/j1;->a:J

    .line 123
    .line 124
    invoke-virtual {v7, v13, v14}, Landroidx/compose/foundation/gestures/w2;->e(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    invoke-virtual {v7, v13, v14}, Landroidx/compose/foundation/gestures/w2;->g(J)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v1, Lkotlin/jvm/internal/z;->a:F

    .line 133
    .line 134
    invoke-static {v0}, Landroidx/compose/foundation/gestures/i1;->a(F)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/c0;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x1e

    .line 148
    .line 149
    invoke-static {v11, v11, v0}, Landroidx/compose/animation/core/e;->b(FFI)Landroidx/compose/animation/core/n;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v0, Landroidx/compose/foundation/gestures/m1;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    move/from16 v4, p3

    .line 159
    .line 160
    move/from16 v6, p4

    .line 161
    .line 162
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/m1;-><init>(Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;FLandroidx/compose/foundation/gestures/p1;FLandroidx/compose/foundation/gestures/w2;Lkotlin/coroutines/e;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v9, Landroidx/compose/foundation/gestures/l1;->t:Landroidx/compose/foundation/gestures/w2;

    .line 166
    .line 167
    iput-object v1, v9, Landroidx/compose/foundation/gestures/l1;->u:Lkotlin/jvm/internal/z;

    .line 168
    .line 169
    iput v6, v9, Landroidx/compose/foundation/gestures/l1;->v:F

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    iput v15, v9, Landroidx/compose/foundation/gestures/l1;->y:I

    .line 173
    .line 174
    invoke-virtual {v5, v7, v0, v9}, Landroidx/compose/foundation/gestures/p1;->k(Landroidx/compose/foundation/gestures/w2;Landroidx/compose/foundation/gestures/m1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v10, :cond_6

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_6
    move-object v2, v1

    .line 183
    move v0, v6

    .line 184
    move-object v3, v7

    .line 185
    :goto_2
    iget-object v1, v5, Landroidx/compose/foundation/gestures/p1;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lcom/google/crypto/tink/internal/o0;

    .line 188
    .line 189
    iget-object v4, v1, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Landroidx/compose/ui/input/pointer/util/e;

    .line 192
    .line 193
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6}, Landroidx/compose/ui/input/pointer/util/e;->b(F)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object v1, v1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroidx/compose/ui/input/pointer/util/e;

    .line 203
    .line 204
    invoke-virtual {v1, v6}, Landroidx/compose/ui/input/pointer/util/e;->b(F)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v4, v1}, Landroidx/datastore/preferences/protobuf/k1;->a(FF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    const-wide/16 v13, 0x0

    .line 213
    .line 214
    cmp-long v1, v6, v13

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    iget v1, v2, Lkotlin/jvm/internal/z;->a:F

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/16 v4, 0x64

    .line 225
    .line 226
    int-to-float v4, v4

    .line 227
    div-float/2addr v1, v4

    .line 228
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget v1, v2, Lkotlin/jvm/internal/z;->a:F

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/w2;->d(F)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    mul-float/2addr v1, v0

    .line 243
    const/16 v0, 0x3e8

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    mul-float/2addr v1, v0

    .line 247
    cmpg-float v0, v1, v11

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    move-wide v6, v13

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    iget-object v0, v3, Landroidx/compose/foundation/gestures/w2;->d:Landroidx/compose/foundation/gestures/q1;

    .line 254
    .line 255
    sget-object v2, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 256
    .line 257
    if-ne v0, v2, :cond_8

    .line 258
    .line 259
    invoke-static {v1, v11}, Landroidx/datastore/preferences/protobuf/k1;->a(FF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    :goto_3
    move-wide v6, v0

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    invoke-static {v11, v1}, Landroidx/datastore/preferences/protobuf/k1;->a(FF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    :goto_4
    iget-object v0, v5, Landroidx/compose/foundation/gestures/p1;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroidx/compose/foundation/gestures/l2;

    .line 273
    .line 274
    new-instance v1, Landroidx/compose/ui/unit/q;

    .line 275
    .line 276
    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/unit/q;-><init>(J)V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    iput-object v2, v9, Landroidx/compose/foundation/gestures/l1;->t:Landroidx/compose/foundation/gestures/w2;

    .line 281
    .line 282
    iput-object v2, v9, Landroidx/compose/foundation/gestures/l1;->u:Lkotlin/jvm/internal/z;

    .line 283
    .line 284
    const/4 v2, 0x2

    .line 285
    iput v2, v9, Landroidx/compose/foundation/gestures/l1;->y:I

    .line 286
    .line 287
    invoke-virtual {v0, v1, v9}, Landroidx/compose/foundation/gestures/l2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    if-ne v12, v10, :cond_a

    .line 291
    .line 292
    :goto_5
    return-object v10

    .line 293
    :cond_a
    :goto_6
    return-object v12
.end method

.method public static final c(Landroidx/compose/foundation/gestures/p1;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/z;Landroidx/compose/foundation/gestures/w2;Lkotlin/jvm/internal/c0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/n1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/n1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/n1;->z:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/n1;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/n1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/n1;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/n1;->z:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    iget-object p0, v3, Landroidx/compose/foundation/gestures/n1;->x:Lkotlin/jvm/internal/c0;

    .line 41
    .line 42
    iget-object v0, v3, Landroidx/compose/foundation/gestures/n1;->w:Landroidx/compose/foundation/gestures/w2;

    .line 43
    .line 44
    iget-object v1, v3, Landroidx/compose/foundation/gestures/n1;->v:Lkotlin/jvm/internal/z;

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/compose/foundation/gestures/n1;->u:Lkotlin/jvm/internal/c0;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/compose/foundation/gestures/n1;->t:Landroidx/compose/foundation/gestures/p1;

    .line 49
    .line 50
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, p0

    .line 54
    move-object v8, v0

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    cmp-long v2, v0, v7

    .line 71
    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    new-instance v2, Landroidx/compose/animation/core/d1;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v7, 0x9

    .line 81
    .line 82
    invoke-direct {v2, p0, v5, v7}, Landroidx/compose/animation/core/d1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v3, Landroidx/compose/foundation/gestures/n1;->t:Landroidx/compose/foundation/gestures/p1;

    .line 86
    .line 87
    iput-object p1, v3, Landroidx/compose/foundation/gestures/n1;->u:Lkotlin/jvm/internal/c0;

    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    iput-object v7, v3, Landroidx/compose/foundation/gestures/n1;->v:Lkotlin/jvm/internal/z;

    .line 92
    .line 93
    move-object/from16 v8, p3

    .line 94
    .line 95
    iput-object v8, v3, Landroidx/compose/foundation/gestures/n1;->w:Landroidx/compose/foundation/gestures/w2;

    .line 96
    .line 97
    move-object/from16 v9, p4

    .line 98
    .line 99
    iput-object v9, v3, Landroidx/compose/foundation/gestures/n1;->x:Lkotlin/jvm/internal/c0;

    .line 100
    .line 101
    iput v6, v3, Landroidx/compose/foundation/gestures/n1;->z:I

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/d0;->M(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v4, :cond_4

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_4
    move-object v4, p1

    .line 111
    move-object v1, v7

    .line 112
    :goto_1
    check-cast v2, Landroidx/compose/foundation/gestures/j1;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v0, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/compose/foundation/gestures/j1;

    .line 119
    .line 120
    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/j1;->c:Z

    .line 121
    .line 122
    iget-wide v10, v2, Landroidx/compose/foundation/gestures/j1;->a:J

    .line 123
    .line 124
    iget-wide v12, v2, Landroidx/compose/foundation/gestures/j1;->b:J

    .line 125
    .line 126
    new-instance v3, Landroidx/compose/foundation/gestures/j1;

    .line 127
    .line 128
    move/from16 p6, v0

    .line 129
    .line 130
    move-object p1, v3

    .line 131
    move-wide/from16 p2, v10

    .line 132
    .line 133
    move-wide/from16 p4, v12

    .line 134
    .line 135
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/gestures/j1;-><init>(JJZ)V

    .line 136
    .line 137
    .line 138
    move-object v0, p1

    .line 139
    iput-object v0, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v8, v10, v11}, Landroidx/compose/foundation/gestures/w2;->e(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v8, v3, v4}, Landroidx/compose/foundation/gestures/w2;->i(J)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, Lkotlin/jvm/internal/z;->a:F

    .line 150
    .line 151
    const/16 v0, 0x1e

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v3, v3, v0}, Landroidx/compose/animation/core/e;->b(FFI)Landroidx/compose/animation/core/n;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/p1;->j(Landroidx/compose/foundation/gestures/j1;)V

    .line 161
    .line 162
    .line 163
    iget p0, v1, Lkotlin/jvm/internal/z;->a:F

    .line 164
    .line 165
    invoke-static {p0}, Landroidx/compose/foundation/gestures/i1;->a(F)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    xor-int/2addr p0, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/4 p0, 0x0

    .line 172
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public static h(Lkotlinx/coroutines/channels/j;)Landroidx/compose/foundation/gestures/j1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/core/i0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/i0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroidx/compose/foundation/gestures/u0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Landroidx/compose/foundation/gestures/u0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lhilt_aggregated_deps/b;->f(Lkotlin/jvm/functions/n;)Lkotlin/sequences/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lkotlin/sequences/i;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/sequences/i;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/foundation/gestures/j1;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/j1;->a(Landroidx/compose/foundation/gestures/j1;)Landroidx/compose/foundation/gestures/j1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public d(Landroidx/compose/foundation/gestures/u2;F)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/gestures/w2;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/w2;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/w2;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/gestures/u2;->a:Landroidx/compose/foundation/gestures/w2;

    .line 14
    .line 15
    iget-object p2, p1, Landroidx/compose/foundation/gestures/w2;->k:Landroidx/compose/foundation/gestures/z1;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, p2, v1, v2, v3}, Landroidx/compose/foundation/gestures/w2;->c(Landroidx/compose/foundation/gestures/z1;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/w2;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/w2;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public e(Landroidx/compose/ui/input/pointer/m;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/p1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/unit/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-le v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/foundation/gestures/n3;->b(Landroid/view/ViewConfiguration;)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float v5, v3

    .line 27
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :goto_0
    neg-float v5, v5

    .line 32
    if-le v2, v4, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/foundation/gestures/n3;->a(Landroid/view/ViewConfiguration;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    int-to-float v0, v3

    .line 40
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    neg-float v0, v0

    .line 45
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Landroidx/compose/ui/geometry/b;

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    move v6, v4

    .line 60
    :goto_2
    iget-wide v7, v2, Landroidx/compose/ui/geometry/b;->a:J

    .line 61
    .line 62
    if-ge v6, v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/compose/ui/input/pointer/v;

    .line 69
    .line 70
    iget-wide v9, v2, Landroidx/compose/ui/input/pointer/v;->j:J

    .line 71
    .line 72
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/b;->f(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    new-instance v2, Landroidx/compose/ui/geometry/b;

    .line 77
    .line 78
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v1, 0x20

    .line 85
    .line 86
    shr-long v2, v7, v1

    .line 87
    .line 88
    long-to-int v2, v2

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    mul-float/2addr v2, v0

    .line 94
    const-wide v9, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v6, v7, v9

    .line 100
    .line 101
    long-to-int v0, v6

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    mul-float/2addr v0, v5

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v2, v2

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v5, v0

    .line 117
    shl-long v0, v2, v1

    .line 118
    .line 119
    and-long v2, v5, v9

    .line 120
    .line 121
    or-long v6, v0, v2

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p1;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroidx/compose/foundation/gestures/w2;

    .line 126
    .line 127
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/gestures/w2;->e(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/w2;->i(J)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    cmpg-float v3, v1, v2

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    cmpl-float v1, v1, v2

    .line 142
    .line 143
    if-lez v1, :cond_4

    .line 144
    .line 145
    iget-object v0, v0, Landroidx/compose/foundation/gestures/w2;->a:Landroidx/compose/foundation/gestures/q2;

    .line 146
    .line 147
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/q2;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v0, v0, Landroidx/compose/foundation/gestures/w2;->a:Landroidx/compose/foundation/gestures/q2;

    .line 153
    .line 154
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/q2;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_3
    if-eqz v4, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p1;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lkotlinx/coroutines/channels/j;

    .line 163
    .line 164
    new-instance v5, Landroidx/compose/foundation/gestures/j1;

    .line 165
    .line 166
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroidx/compose/ui/input/pointer/v;

    .line 173
    .line 174
    iget-wide v8, p1, Landroidx/compose/ui/input/pointer/v;->b:J

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/j1;-><init>(JJZ)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    instance-of p1, p1, Lkotlinx/coroutines/channels/q;

    .line 185
    .line 186
    xor-int/lit8 p1, p1, 0x1

    .line 187
    .line 188
    return p1

    .line 189
    :cond_5
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/p1;->a:Z

    .line 190
    .line 191
    return p1
.end method

.method public f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/gestures/p1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/profileinstaller/a;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/profileinstaller/a;->n()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public g(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/activity/p;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/activity/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/p1;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/gestures/p1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->j:Lcom/google/android/exoplayer2/audio/e0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/t9;->f:Lcom/ironsource/adqualitysdk/sdk/i/t9;

    .line 24
    .line 25
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/w8;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w8;-><init>(Lcom/google/android/exoplayer2/audio/e0;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/t9;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p1;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/gestures/p1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/gestures/p1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lcom/ironsource/adqualitysdk/sdk/i/k7;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    move-object v5, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/gh;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->h:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 60
    .line 61
    invoke-direct {v4, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gh;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ss;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/kt;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->n:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->g:Lcom/ironsource/adqualitysdk/sdk/i/yl;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kt;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/gh;Lcom/ironsource/adqualitysdk/sdk/i/hu;Lcom/ironsource/adqualitysdk/sdk/i/yl;Lcom/ironsource/adqualitysdk/sdk/i/k7;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v2

    .line 74
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/p1;->h:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/foundation/gestures/p1;->e:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v10, p1

    .line 82
    check-cast v10, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/compose/foundation/gestures/p1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v7, p1

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/compose/foundation/gestures/p1;->f:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/g8;

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/foundation/gestures/p1;->d:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v11, p1

    .line 97
    check-cast v11, Lcom/ironsource/adqualitysdk/sdk/i/k7;

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/compose/foundation/gestures/p1;->g:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v9, p1

    .line 102
    check-cast v9, Lcom/ironsource/adqualitysdk/sdk/i/nf;

    .line 103
    .line 104
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/wc;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct/range {v3 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/wc;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/kt;Lcom/ironsource/adqualitysdk/sdk/i/g8;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/i/nf;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/k7;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public j(Landroidx/compose/foundation/gestures/j1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/internal/o0;

    .line 4
    .line 5
    iget-wide v1, p1, Landroidx/compose/foundation/gestures/j1;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Landroidx/compose/foundation/gestures/j1;->a:J

    .line 8
    .line 9
    iget-object p1, v0, Lcom/google/crypto/tink/internal/o0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/input/pointer/util/e;

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    shr-long v5, v3, v5

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1, v1, v2, v5}, Landroidx/compose/ui/input/pointer/util/e;->a(JF)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/ui/input/pointer/util/e;

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    long-to-int v0, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1, v2, v0}, Landroidx/compose/ui/input/pointer/util/e;->a(JF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public k(Landroidx/compose/foundation/gestures/w2;Landroidx/compose/foundation/gestures/m1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/o1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/o1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/o1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/o1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/o1;-><init>(Landroidx/compose/foundation/gestures/p1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/o1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/o1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/p1;->a:Z

    .line 52
    .line 53
    new-instance p3, Landroidx/compose/foundation/c;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v4, 0xc

    .line 57
    .line 58
    invoke-direct {p3, p1, p2, v2, v4}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Landroidx/compose/foundation/gestures/o1;->v:I

    .line 62
    .line 63
    invoke-static {p3, v0}, Lkotlinx/coroutines/d0;->G(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/p1;->a:Z

    .line 72
    .line 73
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 74
    .line 75
    return-object p1
.end method
