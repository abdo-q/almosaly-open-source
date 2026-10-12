.class public final Landroidx/media3/exoplayer/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/z;
.implements Landroidx/media3/exoplayer/f1;
.implements Landroidx/media3/exoplayer/video/v;


# static fields
.field public static final g0:J


# instance fields
.field public final A:Z

.field public B:Landroidx/media3/exoplayer/n1;

.field public C:Landroidx/media3/exoplayer/m1;

.field public D:Z

.field public E:Z

.field public F:Landroidx/media3/exoplayer/m0;

.field public G:I

.field public H:Landroidx/media3/exoplayer/e1;

.field public I:Landroidx/media3/extractor/ts/v;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:J

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Landroidx/media3/exoplayer/m0;

.field public W:J

.field public X:J

.field public Y:I

.field public Z:Z

.field public final a:[Landroidx/media3/exoplayer/l1;

.field public a0:Landroidx/media3/exoplayer/l;

.field public final b:[Landroidx/media3/exoplayer/a;

.field public b0:J

.field public final c:[Z

.field public c0:Landroidx/media3/exoplayer/o;

.field public final d:Landroidx/appcompat/app/c0;

.field public d0:J

.field public final e:Landroidx/media3/exoplayer/trackselection/t;

.field public e0:Z

.field public final f:Landroidx/media3/exoplayer/p0;

.field public f0:F

.field public final g:Landroidx/media3/exoplayer/upstream/e;

.field public final h:Landroidx/media3/common/util/d0;

.field public final i:Lcom/google/android/exoplayer2/util/s;

.field public final j:Landroid/os/Looper;

.field public final k:Landroidx/media3/common/v0;

.field public final l:Landroidx/media3/common/u0;

.field public final m:J

.field public final n:Landroidx/media3/exoplayer/j;

.field public final o:Ljava/util/ArrayList;

.field public final p:Landroidx/media3/common/util/b0;

.field public final q:Landroidx/media3/exoplayer/u;

.field public final r:Landroidx/media3/exoplayer/v0;

.field public final s:Landroidx/media3/exoplayer/d1;

.field public final t:Landroidx/media3/exoplayer/f;

.field public final u:J

.field public final v:Landroidx/media3/exoplayer/analytics/h;

.field public final w:Landroidx/media3/exoplayer/analytics/d;

.field public final x:Landroidx/media3/common/util/d0;

.field public final y:Z

.field public final z:Landroidx/media3/common/audio/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/media3/common/util/h0;->T(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/n0;->g0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroidx/media3/exoplayer/a;[Landroidx/media3/exoplayer/a;Landroidx/appcompat/app/c0;Landroidx/media3/exoplayer/trackselection/t;Landroidx/media3/exoplayer/p0;Landroidx/media3/exoplayer/upstream/e;IZLandroidx/media3/exoplayer/analytics/d;Landroidx/media3/exoplayer/n1;Landroidx/media3/exoplayer/f;JLandroid/os/Looper;Landroidx/media3/common/util/b0;Landroidx/media3/exoplayer/u;Landroidx/media3/exoplayer/analytics/h;Landroidx/media3/exoplayer/o;Landroidx/media3/exoplayer/video/v;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p16

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v9, v1, Landroidx/media3/exoplayer/n0;->d0:J

    move-object/from16 v11, p17

    .line 3
    iput-object v11, v1, Landroidx/media3/exoplayer/n0;->q:Landroidx/media3/exoplayer/u;

    .line 4
    iput-object v2, v1, Landroidx/media3/exoplayer/n0;->d:Landroidx/appcompat/app/c0;

    move-object/from16 v11, p5

    .line 5
    iput-object v11, v1, Landroidx/media3/exoplayer/n0;->e:Landroidx/media3/exoplayer/trackselection/t;

    .line 6
    iput-object v3, v1, Landroidx/media3/exoplayer/n0;->f:Landroidx/media3/exoplayer/p0;

    .line 7
    iput-object v4, v1, Landroidx/media3/exoplayer/n0;->g:Landroidx/media3/exoplayer/upstream/e;

    move/from16 v12, p8

    .line 8
    iput v12, v1, Landroidx/media3/exoplayer/n0;->P:I

    move/from16 v12, p9

    .line 9
    iput-boolean v12, v1, Landroidx/media3/exoplayer/n0;->Q:Z

    move-object/from16 v12, p11

    .line 10
    iput-object v12, v1, Landroidx/media3/exoplayer/n0;->B:Landroidx/media3/exoplayer/n1;

    move-object/from16 v12, p12

    .line 11
    iput-object v12, v1, Landroidx/media3/exoplayer/n0;->t:Landroidx/media3/exoplayer/f;

    move-wide/from16 v12, p13

    .line 12
    iput-wide v12, v1, Landroidx/media3/exoplayer/n0;->u:J

    const/4 v12, 0x0

    .line 13
    iput-boolean v12, v1, Landroidx/media3/exoplayer/n0;->K:Z

    .line 14
    iput-object v6, v1, Landroidx/media3/exoplayer/n0;->p:Landroidx/media3/common/util/b0;

    .line 15
    iput-object v7, v1, Landroidx/media3/exoplayer/n0;->v:Landroidx/media3/exoplayer/analytics/h;

    .line 16
    iput-object v8, v1, Landroidx/media3/exoplayer/n0;->c0:Landroidx/media3/exoplayer/o;

    .line 17
    iput-object v5, v1, Landroidx/media3/exoplayer/n0;->w:Landroidx/media3/exoplayer/analytics/d;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 18
    iput v13, v1, Landroidx/media3/exoplayer/n0;->f0:F

    .line 19
    sget-object v13, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/m1;

    iput-object v13, v1, Landroidx/media3/exoplayer/n0;->C:Landroidx/media3/exoplayer/m1;

    move/from16 v13, p21

    .line 20
    iput-boolean v13, v1, Landroidx/media3/exoplayer/n0;->A:Z

    .line 21
    iput-wide v9, v1, Landroidx/media3/exoplayer/n0;->b0:J

    .line 22
    iput-wide v9, v1, Landroidx/media3/exoplayer/n0;->N:J

    .line 23
    check-cast v3, Landroidx/media3/exoplayer/i;

    .line 24
    iget-wide v9, v3, Landroidx/media3/exoplayer/i;->n:J

    .line 25
    iput-wide v9, v1, Landroidx/media3/exoplayer/n0;->m:J

    .line 26
    sget-object v3, Landroidx/media3/common/w0;->a:Landroidx/media3/common/t0;

    .line 27
    invoke-static {v11}, Landroidx/media3/exoplayer/e1;->k(Landroidx/media3/exoplayer/trackselection/t;)Landroidx/media3/exoplayer/e1;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 28
    new-instance v9, Landroidx/media3/extractor/ts/v;

    invoke-direct {v9, v3}, Landroidx/media3/extractor/ts/v;-><init>(Landroidx/media3/exoplayer/e1;)V

    iput-object v9, v1, Landroidx/media3/exoplayer/n0;->I:Landroidx/media3/extractor/ts/v;

    .line 29
    array-length v3, v0

    new-array v3, v3, [Landroidx/media3/exoplayer/a;

    iput-object v3, v1, Landroidx/media3/exoplayer/n0;->b:[Landroidx/media3/exoplayer/a;

    .line 30
    array-length v3, v0

    new-array v3, v3, [Z

    iput-object v3, v1, Landroidx/media3/exoplayer/n0;->c:[Z

    .line 31
    move-object v3, v2

    check-cast v3, Landroidx/media3/exoplayer/trackselection/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    array-length v9, v0

    new-array v9, v9, [Landroidx/media3/exoplayer/l1;

    iput-object v9, v1, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    move v9, v12

    move v10, v9

    .line 33
    :goto_0
    array-length v11, v0

    const/4 v13, 0x1

    if-ge v9, v11, :cond_1

    .line 34
    aget-object v11, v0, v9

    .line 35
    iput v9, v11, Landroidx/media3/exoplayer/a;->e:I

    .line 36
    iput-object v7, v11, Landroidx/media3/exoplayer/a;->f:Landroidx/media3/exoplayer/analytics/h;

    .line 37
    iput-object v6, v11, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/b0;

    .line 38
    iget-object v14, v1, Landroidx/media3/exoplayer/n0;->b:[Landroidx/media3/exoplayer/a;

    aput-object v11, v14, v9

    .line 39
    iget-object v11, v1, Landroidx/media3/exoplayer/n0;->b:[Landroidx/media3/exoplayer/a;

    aget-object v11, v11, v9

    .line 40
    iget-object v14, v11, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    monitor-enter v14

    .line 41
    :try_start_0
    iput-object v3, v11, Landroidx/media3/exoplayer/a;->r:Landroidx/media3/exoplayer/trackselection/p;

    .line 42
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    aget-object v11, p3, v9

    if-eqz v11, :cond_0

    .line 44
    iput v9, v11, Landroidx/media3/exoplayer/a;->e:I

    .line 45
    iput-object v7, v11, Landroidx/media3/exoplayer/a;->f:Landroidx/media3/exoplayer/analytics/h;

    .line 46
    iput-object v6, v11, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/b0;

    move v10, v13

    .line 47
    :cond_0
    iget-object v13, v1, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    new-instance v14, Landroidx/media3/exoplayer/l1;

    aget-object v15, v0, v9

    .line 48
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v15, v14, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 50
    iput v9, v14, Landroidx/media3/exoplayer/l1;->c:I

    .line 51
    iput-object v11, v14, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    const/4 v11, 0x0

    .line 52
    iput v11, v14, Landroidx/media3/exoplayer/l1;->d:I

    .line 53
    iput-boolean v11, v14, Landroidx/media3/exoplayer/l1;->a:Z

    .line 54
    iput-boolean v11, v14, Landroidx/media3/exoplayer/l1;->b:Z

    .line 55
    aput-object v14, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 57
    :cond_1
    iput-boolean v10, v1, Landroidx/media3/exoplayer/n0;->y:Z

    .line 58
    new-instance v0, Landroidx/media3/exoplayer/j;

    invoke-direct {v0, v1, v6}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/n0;Landroidx/media3/common/util/b0;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/n0;->o:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Landroidx/media3/common/v0;

    invoke-direct {v0}, Landroidx/media3/common/v0;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/n0;->k:Landroidx/media3/common/v0;

    .line 61
    new-instance v0, Landroidx/media3/common/u0;

    invoke-direct {v0}, Landroidx/media3/common/u0;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/n0;->l:Landroidx/media3/common/u0;

    .line 62
    iget-object v0, v2, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/n0;

    if-nez v0, :cond_2

    move v0, v13

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 63
    iput-object v1, v2, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 64
    iput-object v4, v2, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 65
    iput-boolean v13, v1, Landroidx/media3/exoplayer/n0;->Z:Z

    const/4 v0, 0x0

    move-object/from16 v2, p15

    .line 66
    invoke-virtual {v6, v2, v0}, Landroidx/media3/common/util/b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/d0;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/n0;->x:Landroidx/media3/common/util/d0;

    .line 67
    new-instance v2, Landroidx/media3/exoplayer/v0;

    new-instance v3, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v5, v0, v3, v8}, Landroidx/media3/exoplayer/v0;-><init>(Landroidx/media3/exoplayer/analytics/d;Landroidx/media3/common/util/d0;Lcom/madarsoft/firebasedatabasereader/adsFactory/b;Landroidx/media3/exoplayer/o;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 68
    new-instance v2, Landroidx/media3/exoplayer/d1;

    invoke-direct {v2, v1, v5, v0, v7}, Landroidx/media3/exoplayer/d1;-><init>(Landroidx/media3/exoplayer/n0;Landroidx/media3/exoplayer/analytics/d;Landroidx/media3/common/util/d0;Landroidx/media3/exoplayer/analytics/h;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/n0;->s:Landroidx/media3/exoplayer/d1;

    .line 69
    new-instance v0, Lcom/google/android/exoplayer2/util/s;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/util/s;-><init>(I)V

    iput-object v0, v1, Landroidx/media3/exoplayer/n0;->i:Lcom/google/android/exoplayer2/util/s;

    .line 70
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 71
    :try_start_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Looper;

    if-nez v3, :cond_4

    .line 72
    iget v3, v0, Lcom/google/android/exoplayer2/util/s;->a:I

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    if-nez v3, :cond_3

    move v12, v13

    :cond_3
    invoke-static {v12}, Landroid/adservices/topics/a;->w(Z)V

    .line 73
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 75
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/util/s;->a:I

    add-int/2addr v3, v13

    iput v3, v0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 77
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    iput-object v0, v1, Landroidx/media3/exoplayer/n0;->j:Landroid/os/Looper;

    .line 79
    invoke-virtual {v6, v0, v1}, Landroidx/media3/common/util/b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/d0;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 80
    new-instance v3, Landroidx/media3/common/audio/d;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0, v1}, Landroidx/media3/common/audio/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/n0;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/n0;->z:Landroidx/media3/common/audio/d;

    .line 81
    new-instance v0, Landroidx/media3/exoplayer/h0;

    move-object/from16 v3, p20

    invoke-direct {v0, v1, v3}, Landroidx/media3/exoplayer/h0;-><init>(Landroidx/media3/exoplayer/n0;Landroidx/media3/exoplayer/video/v;)V

    const/16 v3, 0x23

    .line 82
    invoke-virtual {v2, v3, v0}, Landroidx/media3/common/util/d0;->b(ILjava/lang/Object;)Landroidx/media3/common/util/c0;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->b()V

    .line 84
    new-instance v0, Landroidx/media3/exoplayer/i0;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/i0;-><init>(Landroidx/media3/exoplayer/n0;)V

    const/16 v3, 0x27

    .line 85
    invoke-virtual {v2, v3, v0}, Landroidx/media3/common/util/d0;->b(ILjava/lang/Object;)Landroidx/media3/common/util/c0;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->b()V

    return-void

    .line 87
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static S(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/m0;ZIZLandroidx/media3/common/v0;Landroidx/media3/common/u0;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/m0;->a:Landroidx/media3/common/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/w0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/w0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/m0;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Landroidx/media3/exoplayer/m0;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/w0;->i(Landroidx/media3/common/v0;Landroidx/media3/common/u0;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Landroidx/media3/common/w0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Landroidx/media3/common/u0;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Landroidx/media3/common/u0;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Landroidx/media3/common/v0;->m:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Landroidx/media3/common/u0;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Landroidx/media3/exoplayer/m0;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/w0;->i(Landroidx/media3/common/v0;Landroidx/media3/common/u0;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/n0;->T(Landroidx/media3/common/v0;Landroidx/media3/common/u0;IZLjava/lang/Object;Landroidx/media3/common/w0;Landroidx/media3/common/w0;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/w0;->i(Landroidx/media3/common/v0;Landroidx/media3/common/u0;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static T(Landroidx/media3/common/v0;Landroidx/media3/common/u0;IZLjava/lang/Object;Landroidx/media3/common/w0;Landroidx/media3/common/w0;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Landroidx/media3/common/u0;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Landroidx/media3/common/w0;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Landroidx/media3/common/w0;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/w0;->d(ILandroidx/media3/common/u0;Landroidx/media3/common/v0;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/media3/common/w0;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Landroidx/media3/common/w0;->f(ILandroidx/media3/common/u0;Z)Landroidx/media3/common/u0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Landroidx/media3/common/u0;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static z(Landroidx/media3/exoplayer/t0;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/t0;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/a0;->maybeThrowPrepareError()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/t0;->c:[Landroidx/media3/exoplayer/source/c1;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Landroidx/media3/exoplayer/source/c1;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/t0;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/d1;->getNextLoadPositionUs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILandroidx/media3/exoplayer/source/c0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/t0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/source/c0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 20
    .line 21
    aget-object p1, p2, p1

    .line 22
    .line 23
    iget-object p2, v0, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/t0;

    .line 24
    .line 25
    iget v0, p1, Landroidx/media3/exoplayer/l1;->d:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/t0;)Landroidx/media3/exoplayer/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_0
    iget v1, p1, Landroidx/media3/exoplayer/l1;->d:I

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    if-ne v1, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/t0;)Landroidx/media3/exoplayer/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p1, p1, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 59
    .line 60
    if-ne p2, p1, :cond_3

    .line 61
    .line 62
    move p1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move p1, v2

    .line 65
    :goto_1
    if-nez v0, :cond_4

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    :cond_4
    return v3

    .line 70
    :cond_5
    :goto_2
    return v2
.end method

.method public final A0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n0;->D:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p2, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p2, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 33
    .line 34
    iget-boolean v0, p1, Landroidx/media3/exoplayer/e1;->l:Z

    .line 35
    .line 36
    if-ne v0, p4, :cond_6

    .line 37
    .line 38
    iget v0, p1, Landroidx/media3/exoplayer/e1;->n:I

    .line 39
    .line 40
    if-ne v0, p2, :cond_6

    .line 41
    .line 42
    iget v0, p1, Landroidx/media3/exoplayer/e1;->m:I

    .line 43
    .line 44
    if-ne v0, p3, :cond_6

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Landroidx/media3/exoplayer/e1;->e(IIZ)Landroidx/media3/exoplayer/e1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Landroidx/media3/exoplayer/n0;->D0(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 57
    .line 58
    iget-object p2, p1, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 63
    .line 64
    iget-object p3, p3, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/trackselection/r;

    .line 65
    .line 66
    array-length v0, p3

    .line 67
    move v4, v2

    .line 68
    :goto_4
    if-ge v4, v0, :cond_8

    .line 69
    .line 70
    aget-object v5, p3, v4

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-interface {v5, p4}, Landroidx/media3/exoplayer/trackselection/r;->c(Z)V

    .line 75
    .line 76
    .line 77
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    iget-object p2, p2, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->r0()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_b

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->v0()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->B0()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 96
    .line 97
    iget-boolean p3, p2, Landroidx/media3/exoplayer/e1;->p:Z

    .line 98
    .line 99
    if-eqz p3, :cond_a

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/e1;->i(Z)Landroidx/media3/exoplayer/e1;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 106
    .line 107
    :cond_a
    iget-wide p2, p0, Landroidx/media3/exoplayer/n0;->W:J

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/v0;->m(J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 114
    .line 115
    iget p1, p1, Landroidx/media3/exoplayer/e1;->e:I

    .line 116
    .line 117
    const/4 p2, 0x3

    .line 118
    iget-object p3, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 119
    .line 120
    if-ne p1, p2, :cond_c

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 123
    .line 124
    iput-boolean v1, p1, Landroidx/media3/exoplayer/j;->c:Z

    .line 125
    .line 126
    iget-object p1, p1, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroidx/media3/exoplayer/o1;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/media3/exoplayer/o1;->d()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->t0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v3}, Landroidx/media3/common/util/d0;->f(I)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_c
    if-ne p1, v3, :cond_d

    .line 141
    .line 142
    invoke-virtual {p3, v3}, Landroidx/media3/common/util/d0;->f(I)Z

    .line 143
    .line 144
    .line 145
    :cond_d
    :goto_5
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 6
    .line 7
    iget-wide v1, v1, Landroidx/media3/exoplayer/u0;->f:J

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/t0;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 23
    .line 24
    iget-wide v3, v0, Landroidx/media3/exoplayer/e1;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->r0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final B0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/t0;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/a0;->readDiscontinuity()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/media3/exoplayer/t0;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/v0;->n(Landroidx/media3/exoplayer/t0;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, Landroidx/media3/exoplayer/n0;->u(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->C()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Landroidx/media3/exoplayer/n0;->Q(JZ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 58
    .line 59
    iget-wide v4, v1, Landroidx/media3/exoplayer/e1;->s:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 66
    .line 67
    iget-object v4, v1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 68
    .line 69
    iget-wide v5, v1, Landroidx/media3/exoplayer/e1;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/n0;->y(Landroidx/media3/exoplayer/source/c0;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 85
    .line 86
    iget-object v3, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 87
    .line 88
    iget-object v3, v3, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Landroidx/media3/exoplayer/o1;

    .line 98
    .line 99
    iget-object v5, v2, Landroidx/media3/exoplayer/j;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/media3/exoplayer/a;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v5, v2, Landroidx/media3/exoplayer/j;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 116
    .line 117
    iget v5, v5, Landroidx/media3/exoplayer/a;->h:I

    .line 118
    .line 119
    if-ne v5, v12, :cond_9

    .line 120
    .line 121
    :cond_5
    iget-object v5, v2, Landroidx/media3/exoplayer/j;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/media3/exoplayer/a;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    iget-object v3, v2, Landroidx/media3/exoplayer/j;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->i()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v3, v2, Landroidx/media3/exoplayer/j;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Landroidx/media3/exoplayer/s0;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Landroidx/media3/exoplayer/s0;->getPositionUs()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-boolean v7, v2, Landroidx/media3/exoplayer/j;->b:Z

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/media3/exoplayer/o1;->getPositionUs()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v7, v5, v7

    .line 164
    .line 165
    if-gez v7, :cond_7

    .line 166
    .line 167
    iget-boolean v3, v4, Landroidx/media3/exoplayer/o1;->b:Z

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/media3/exoplayer/o1;->getPositionUs()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/o1;->c(J)V

    .line 176
    .line 177
    .line 178
    iput-boolean v15, v4, Landroidx/media3/exoplayer/o1;->b:Z

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iput-boolean v15, v2, Landroidx/media3/exoplayer/j;->b:Z

    .line 182
    .line 183
    iget-boolean v7, v2, Landroidx/media3/exoplayer/j;->c:Z

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/media3/exoplayer/o1;->d()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/o1;->c(J)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Landroidx/media3/exoplayer/s0;->getPlaybackParameters()Landroidx/media3/common/n0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v4, Landroidx/media3/exoplayer/o1;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Landroidx/media3/common/n0;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Landroidx/media3/common/n0;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/o1;->b(Landroidx/media3/common/n0;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, Landroidx/media3/exoplayer/j;->e:Landroid/os/Handler$Callback;

    .line 211
    .line 212
    check-cast v4, Landroidx/media3/exoplayer/n0;

    .line 213
    .line 214
    iget-object v4, v4, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 215
    .line 216
    invoke-virtual {v4, v13, v3}, Landroidx/media3/common/util/d0;->b(ILjava/lang/Object;)Landroidx/media3/common/util/c0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Landroidx/media3/common/util/c0;->b()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    :goto_2
    iput-boolean v14, v2, Landroidx/media3/exoplayer/j;->b:Z

    .line 225
    .line 226
    iget-boolean v3, v2, Landroidx/media3/exoplayer/j;->c:Z

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4}, Landroidx/media3/exoplayer/o1;->d()V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_3
    invoke-virtual {v2}, Landroidx/media3/exoplayer/j;->getPositionUs()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iput-wide v2, v0, Landroidx/media3/exoplayer/n0;->W:J

    .line 238
    .line 239
    iget-wide v4, v1, Landroidx/media3/exoplayer/t0;->p:J

    .line 240
    .line 241
    sub-long/2addr v2, v4

    .line 242
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 243
    .line 244
    iget-wide v4, v1, Landroidx/media3/exoplayer/e1;->s:J

    .line 245
    .line 246
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->o:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_11

    .line 253
    .line 254
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 255
    .line 256
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    iget-boolean v1, v0, Landroidx/media3/exoplayer/n0;->Z:Z

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    iput-boolean v15, v0, Landroidx/media3/exoplayer/n0;->Z:Z

    .line 270
    .line 271
    :cond_c
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 272
    .line 273
    iget-object v4, v1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 274
    .line 275
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 276
    .line 277
    iget-object v1, v1, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    iget v1, v0, Landroidx/media3/exoplayer/n0;->Y:I

    .line 283
    .line 284
    iget-object v4, v0, Landroidx/media3/exoplayer/n0;->o:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-lez v1, :cond_e

    .line 295
    .line 296
    iget-object v4, v0, Landroidx/media3/exoplayer/n0;->o:Ljava/util/ArrayList;

    .line 297
    .line 298
    add-int/lit8 v5, v1, -0x1

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_e
    :goto_4
    iget-object v4, v0, Landroidx/media3/exoplayer/n0;->o:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-ge v1, v4, :cond_10

    .line 320
    .line 321
    iget-object v4, v0, Landroidx/media3/exoplayer/n0;->o:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-nez v4, :cond_f

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_10
    :goto_5
    iput v1, v0, Landroidx/media3/exoplayer/n0;->Y:I

    .line 337
    .line 338
    :cond_11
    :goto_6
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/media3/exoplayer/j;->a()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->I:Landroidx/media3/extractor/ts/v;

    .line 347
    .line 348
    iget-boolean v1, v1, Landroidx/media3/extractor/ts/v;->d:Z

    .line 349
    .line 350
    xor-int/lit8 v8, v1, 0x1

    .line 351
    .line 352
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 353
    .line 354
    iget-object v4, v1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 355
    .line 356
    iget-wide v5, v1, Landroidx/media3/exoplayer/e1;->c:J

    .line 357
    .line 358
    const/4 v9, 0x6

    .line 359
    move-object v1, v4

    .line 360
    move-wide v4, v5

    .line 361
    move-wide v6, v2

    .line 362
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/n0;->y(Landroidx/media3/exoplayer/source/c0;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_12
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 370
    .line 371
    iput-wide v2, v1, Landroidx/media3/exoplayer/e1;->s:J

    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    iput-wide v2, v1, Landroidx/media3/exoplayer/e1;->t:J

    .line 378
    .line 379
    :cond_13
    :goto_7
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 380
    .line 381
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 382
    .line 383
    iget-object v2, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/media3/exoplayer/t0;->d()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    iput-wide v3, v2, Landroidx/media3/exoplayer/e1;->q:J

    .line 390
    .line 391
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 392
    .line 393
    iget-wide v2, v1, Landroidx/media3/exoplayer/e1;->q:J

    .line 394
    .line 395
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/n0;->p(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    iput-wide v2, v1, Landroidx/media3/exoplayer/e1;->r:J

    .line 400
    .line 401
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 402
    .line 403
    iget-boolean v2, v1, Landroidx/media3/exoplayer/e1;->l:Z

    .line 404
    .line 405
    if-eqz v2, :cond_1b

    .line 406
    .line 407
    iget v2, v1, Landroidx/media3/exoplayer/e1;->e:I

    .line 408
    .line 409
    const/4 v3, 0x3

    .line 410
    if-ne v2, v3, :cond_1b

    .line 411
    .line 412
    iget-object v2, v1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 413
    .line 414
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/n0;->s0(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_1b

    .line 421
    .line 422
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 423
    .line 424
    iget-object v2, v1, Landroidx/media3/exoplayer/e1;->o:Landroidx/media3/common/n0;

    .line 425
    .line 426
    iget v2, v2, Landroidx/media3/common/n0;->a:F

    .line 427
    .line 428
    const/high16 v4, 0x3f800000    # 1.0f

    .line 429
    .line 430
    cmpl-float v2, v2, v4

    .line 431
    .line 432
    if-nez v2, :cond_1b

    .line 433
    .line 434
    iget-object v2, v0, Landroidx/media3/exoplayer/n0;->t:Landroidx/media3/exoplayer/f;

    .line 435
    .line 436
    iget-object v5, v1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 437
    .line 438
    iget-object v6, v1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 439
    .line 440
    iget-object v6, v6, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iget-wide v7, v1, Landroidx/media3/exoplayer/e1;->s:J

    .line 443
    .line 444
    invoke-virtual {v0, v5, v6, v7, v8}, Landroidx/media3/exoplayer/n0;->m(Landroidx/media3/common/w0;Ljava/lang/Object;J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 449
    .line 450
    iget-wide v7, v1, Landroidx/media3/exoplayer/e1;->r:J

    .line 451
    .line 452
    move-wide/from16 v16, v10

    .line 453
    .line 454
    iget-wide v10, v2, Landroidx/media3/exoplayer/f;->d:J

    .line 455
    .line 456
    cmp-long v1, v10, v16

    .line 457
    .line 458
    if-nez v1, :cond_14

    .line 459
    .line 460
    goto/16 :goto_b

    .line 461
    .line 462
    :cond_14
    sub-long v7, v5, v7

    .line 463
    .line 464
    iget-wide v9, v2, Landroidx/media3/exoplayer/f;->n:J

    .line 465
    .line 466
    cmp-long v1, v9, v16

    .line 467
    .line 468
    if-nez v1, :cond_15

    .line 469
    .line 470
    iput-wide v7, v2, Landroidx/media3/exoplayer/f;->n:J

    .line 471
    .line 472
    const-wide/16 v7, 0x0

    .line 473
    .line 474
    iput-wide v7, v2, Landroidx/media3/exoplayer/f;->o:J

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_15
    long-to-float v1, v9

    .line 478
    const v9, 0x3f7fbe77    # 0.999f

    .line 479
    .line 480
    .line 481
    mul-float/2addr v1, v9

    .line 482
    long-to-float v10, v7

    .line 483
    const v11, 0x3a831200    # 9.999871E-4f

    .line 484
    .line 485
    .line 486
    mul-float/2addr v10, v11

    .line 487
    add-float/2addr v10, v1

    .line 488
    move v1, v9

    .line 489
    float-to-long v9, v10

    .line 490
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    iput-wide v9, v2, Landroidx/media3/exoplayer/f;->n:J

    .line 495
    .line 496
    sub-long/2addr v7, v9

    .line 497
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    iget-wide v9, v2, Landroidx/media3/exoplayer/f;->o:J

    .line 502
    .line 503
    long-to-float v9, v9

    .line 504
    mul-float/2addr v9, v1

    .line 505
    long-to-float v1, v7

    .line 506
    mul-float/2addr v11, v1

    .line 507
    add-float/2addr v11, v9

    .line 508
    float-to-long v7, v11

    .line 509
    iput-wide v7, v2, Landroidx/media3/exoplayer/f;->o:J

    .line 510
    .line 511
    :goto_8
    iget-wide v7, v2, Landroidx/media3/exoplayer/f;->m:J

    .line 512
    .line 513
    cmp-long v1, v7, v16

    .line 514
    .line 515
    if-eqz v1, :cond_16

    .line 516
    .line 517
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 518
    .line 519
    .line 520
    move-result-wide v9

    .line 521
    const-wide/16 v18, 0x3e8

    .line 522
    .line 523
    iget-wide v7, v2, Landroidx/media3/exoplayer/f;->m:J

    .line 524
    .line 525
    sub-long/2addr v9, v7

    .line 526
    cmp-long v1, v9, v18

    .line 527
    .line 528
    if-gez v1, :cond_17

    .line 529
    .line 530
    iget v4, v2, Landroidx/media3/exoplayer/f;->l:F

    .line 531
    .line 532
    goto/16 :goto_b

    .line 533
    .line 534
    :cond_16
    const-wide/16 v18, 0x3e8

    .line 535
    .line 536
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 537
    .line 538
    .line 539
    move-result-wide v7

    .line 540
    iput-wide v7, v2, Landroidx/media3/exoplayer/f;->m:J

    .line 541
    .line 542
    iget-wide v7, v2, Landroidx/media3/exoplayer/f;->n:J

    .line 543
    .line 544
    const-wide/16 v20, 0x3

    .line 545
    .line 546
    iget-wide v9, v2, Landroidx/media3/exoplayer/f;->o:J

    .line 547
    .line 548
    mul-long v9, v9, v20

    .line 549
    .line 550
    add-long v24, v9, v7

    .line 551
    .line 552
    iget-wide v7, v2, Landroidx/media3/exoplayer/f;->i:J

    .line 553
    .line 554
    cmp-long v1, v7, v24

    .line 555
    .line 556
    if-lez v1, :cond_18

    .line 557
    .line 558
    invoke-static/range {v18 .. v19}, Landroidx/media3/common/util/h0;->I(J)J

    .line 559
    .line 560
    .line 561
    move-result-wide v8

    .line 562
    iget v1, v2, Landroidx/media3/exoplayer/f;->l:F

    .line 563
    .line 564
    sub-float/2addr v1, v4

    .line 565
    long-to-float v8, v8

    .line 566
    mul-float/2addr v1, v8

    .line 567
    float-to-long v9, v1

    .line 568
    iget v1, v2, Landroidx/media3/exoplayer/f;->j:F

    .line 569
    .line 570
    sub-float/2addr v1, v4

    .line 571
    mul-float/2addr v1, v8

    .line 572
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 573
    .line 574
    .line 575
    float-to-long v7, v1

    .line 576
    add-long/2addr v9, v7

    .line 577
    iget-wide v7, v2, Landroidx/media3/exoplayer/f;->f:J

    .line 578
    .line 579
    move/from16 v18, v11

    .line 580
    .line 581
    move v1, v12

    .line 582
    iget-wide v11, v2, Landroidx/media3/exoplayer/f;->i:J

    .line 583
    .line 584
    sub-long/2addr v11, v9

    .line 585
    new-array v3, v3, [J

    .line 586
    .line 587
    aput-wide v24, v3, v15

    .line 588
    .line 589
    aput-wide v7, v3, v14

    .line 590
    .line 591
    aput-wide v11, v3, v1

    .line 592
    .line 593
    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/e;->s([J)J

    .line 594
    .line 595
    .line 596
    move-result-wide v7

    .line 597
    iput-wide v7, v2, Landroidx/media3/exoplayer/f;->i:J

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_18
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 601
    .line 602
    .line 603
    iget v1, v2, Landroidx/media3/exoplayer/f;->l:F

    .line 604
    .line 605
    sub-float/2addr v1, v4

    .line 606
    const/4 v3, 0x0

    .line 607
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    div-float v1, v1, v18

    .line 612
    .line 613
    float-to-long v7, v1

    .line 614
    sub-long v20, v5, v7

    .line 615
    .line 616
    iget-wide v7, v2, Landroidx/media3/exoplayer/f;->i:J

    .line 617
    .line 618
    move-wide/from16 v22, v7

    .line 619
    .line 620
    invoke-static/range {v20 .. v25}, Landroidx/media3/common/util/h0;->i(JJJ)J

    .line 621
    .line 622
    .line 623
    move-result-wide v7

    .line 624
    iput-wide v7, v2, Landroidx/media3/exoplayer/f;->i:J

    .line 625
    .line 626
    iget-wide v9, v2, Landroidx/media3/exoplayer/f;->h:J

    .line 627
    .line 628
    cmp-long v1, v9, v16

    .line 629
    .line 630
    if-eqz v1, :cond_19

    .line 631
    .line 632
    cmp-long v1, v7, v9

    .line 633
    .line 634
    if-lez v1, :cond_19

    .line 635
    .line 636
    iput-wide v9, v2, Landroidx/media3/exoplayer/f;->i:J

    .line 637
    .line 638
    :cond_19
    :goto_9
    iget-wide v7, v2, Landroidx/media3/exoplayer/f;->i:J

    .line 639
    .line 640
    sub-long/2addr v5, v7

    .line 641
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v7

    .line 645
    iget-wide v9, v2, Landroidx/media3/exoplayer/f;->b:J

    .line 646
    .line 647
    cmp-long v1, v7, v9

    .line 648
    .line 649
    if-gez v1, :cond_1a

    .line 650
    .line 651
    iput v4, v2, Landroidx/media3/exoplayer/f;->l:F

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_1a
    long-to-float v1, v5

    .line 655
    mul-float v7, v18, v1

    .line 656
    .line 657
    add-float/2addr v7, v4

    .line 658
    iget v1, v2, Landroidx/media3/exoplayer/f;->k:F

    .line 659
    .line 660
    iget v3, v2, Landroidx/media3/exoplayer/f;->j:F

    .line 661
    .line 662
    invoke-static {v7, v1, v3}, Landroidx/media3/common/util/h0;->g(FFF)F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    iput v1, v2, Landroidx/media3/exoplayer/f;->l:F

    .line 667
    .line 668
    :goto_a
    iget v4, v2, Landroidx/media3/exoplayer/f;->l:F

    .line 669
    .line 670
    :goto_b
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 671
    .line 672
    invoke-virtual {v1}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Landroidx/media3/common/n0;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget v1, v1, Landroidx/media3/common/n0;->a:F

    .line 677
    .line 678
    cmpl-float v1, v1, v4

    .line 679
    .line 680
    if-eqz v1, :cond_1b

    .line 681
    .line 682
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 683
    .line 684
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->o:Landroidx/media3/common/n0;

    .line 685
    .line 686
    new-instance v2, Landroidx/media3/common/n0;

    .line 687
    .line 688
    iget v1, v1, Landroidx/media3/common/n0;->b:F

    .line 689
    .line 690
    invoke-direct {v2, v4, v1}, Landroidx/media3/common/n0;-><init>(FF)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 694
    .line 695
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/d0;->e(I)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/j;->b(Landroidx/media3/common/n0;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 704
    .line 705
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->o:Landroidx/media3/common/n0;

    .line 706
    .line 707
    iget-object v2, v0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 708
    .line 709
    invoke-virtual {v2}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Landroidx/media3/common/n0;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iget v2, v2, Landroidx/media3/common/n0;->a:F

    .line 714
    .line 715
    invoke-virtual {v0, v1, v2, v15, v15}, Landroidx/media3/exoplayer/n0;->x(Landroidx/media3/common/n0;FZZ)V

    .line 716
    .line 717
    .line 718
    :cond_1b
    :goto_c
    return-void
.end method

.method public final C()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/n0;->z(Landroidx/media3/exoplayer/t0;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 27
    .line 28
    iget-boolean v7, v1, Landroidx/media3/exoplayer/t0;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v7}, Landroidx/media3/exoplayer/source/d1;->getNextLoadPositionUs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/n0;->p(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 45
    .line 46
    iget-object v7, v7, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 49
    .line 50
    iget-object v7, v7, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 51
    .line 52
    iget-object v8, v1, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 53
    .line 54
    iget-object v8, v8, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/n0;->s0(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-object v7, v0, Landroidx/media3/exoplayer/n0;->t:Landroidx/media3/exoplayer/f;

    .line 63
    .line 64
    iget-wide v7, v7, Landroidx/media3/exoplayer/f;->i:J

    .line 65
    .line 66
    move-wide/from16 v17, v7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide/from16 v17, v2

    .line 70
    .line 71
    :goto_1
    new-instance v9, Landroidx/media3/exoplayer/o0;

    .line 72
    .line 73
    iget-object v10, v0, Landroidx/media3/exoplayer/n0;->v:Landroidx/media3/exoplayer/analytics/h;

    .line 74
    .line 75
    iget-object v7, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 76
    .line 77
    iget-object v11, v7, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 80
    .line 81
    iget-object v12, v1, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Landroidx/media3/common/n0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v15, v1, Landroidx/media3/common/n0;->a:F

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 92
    .line 93
    iget-boolean v1, v1, Landroidx/media3/exoplayer/e1;->l:Z

    .line 94
    .line 95
    iget-boolean v1, v0, Landroidx/media3/exoplayer/n0;->M:Z

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v9 .. v18}, Landroidx/media3/exoplayer/o0;-><init>(Landroidx/media3/exoplayer/analytics/h;Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;JFZJ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->f:Landroidx/media3/exoplayer/p0;

    .line 103
    .line 104
    check-cast v1, Landroidx/media3/exoplayer/i;

    .line 105
    .line 106
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/i;->b(Landroidx/media3/exoplayer/o0;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v7, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 111
    .line 112
    iget-object v7, v7, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    iget-boolean v8, v7, Landroidx/media3/exoplayer/t0;->e:Z

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    const-wide/32 v10, 0x7a120

    .line 121
    .line 122
    .line 123
    cmp-long v8, v13, v10

    .line 124
    .line 125
    if-gez v8, :cond_4

    .line 126
    .line 127
    iget-wide v10, v0, Landroidx/media3/exoplayer/n0;->m:J

    .line 128
    .line 129
    cmp-long v8, v10, v4

    .line 130
    .line 131
    if-gtz v8, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v1, v7, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v7, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 137
    .line 138
    iget-wide v7, v7, Landroidx/media3/exoplayer/e1;->s:J

    .line 139
    .line 140
    invoke-interface {v1, v7, v8}, Landroidx/media3/exoplayer/source/a0;->b(J)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->f:Landroidx/media3/exoplayer/p0;

    .line 144
    .line 145
    check-cast v1, Landroidx/media3/exoplayer/i;

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/i;->b(Landroidx/media3/exoplayer/o0;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :cond_4
    :goto_2
    iput-boolean v1, v0, Landroidx/media3/exoplayer/n0;->O:Z

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 156
    .line 157
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v7, Landroidx/media3/exoplayer/q0;

    .line 163
    .line 164
    invoke-direct {v7}, Landroidx/media3/exoplayer/q0;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-wide v8, v0, Landroidx/media3/exoplayer/n0;->W:J

    .line 168
    .line 169
    iget-wide v10, v1, Landroidx/media3/exoplayer/t0;->p:J

    .line 170
    .line 171
    sub-long/2addr v8, v10

    .line 172
    iput-wide v8, v7, Landroidx/media3/exoplayer/q0;->a:J

    .line 173
    .line 174
    iget-object v8, v0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Landroidx/media3/common/n0;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget v8, v8, Landroidx/media3/common/n0;->a:F

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    cmpl-float v9, v8, v9

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    if-gtz v9, :cond_6

    .line 187
    .line 188
    const v9, -0x800001

    .line 189
    .line 190
    .line 191
    cmpl-float v9, v8, v9

    .line 192
    .line 193
    if-nez v9, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move v9, v6

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    :goto_3
    move v9, v10

    .line 199
    :goto_4
    invoke-static {v9}, Landroid/adservices/topics/a;->n(Z)V

    .line 200
    .line 201
    .line 202
    iput v8, v7, Landroidx/media3/exoplayer/q0;->b:F

    .line 203
    .line 204
    iget-wide v8, v0, Landroidx/media3/exoplayer/n0;->N:J

    .line 205
    .line 206
    cmp-long v4, v8, v4

    .line 207
    .line 208
    if-gez v4, :cond_8

    .line 209
    .line 210
    cmp-long v2, v8, v2

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move v2, v6

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    :goto_5
    move v2, v10

    .line 218
    :goto_6
    invoke-static {v2}, Landroid/adservices/topics/a;->n(Z)V

    .line 219
    .line 220
    .line 221
    iput-wide v8, v7, Landroidx/media3/exoplayer/q0;->c:J

    .line 222
    .line 223
    new-instance v2, Landroidx/media3/exoplayer/r0;

    .line 224
    .line 225
    invoke-direct {v2, v7}, Landroidx/media3/exoplayer/r0;-><init>(Landroidx/media3/exoplayer/q0;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 229
    .line 230
    if-nez v3, :cond_9

    .line 231
    .line 232
    move v6, v10

    .line 233
    :cond_9
    invoke-static {v6}, Landroid/adservices/topics/a;->w(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/d1;->g(Landroidx/media3/exoplayer/r0;)Z

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->w0()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final C0(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/n0;->s0(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/media3/common/n0;->d:Landroidx/media3/common/n0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media3/exoplayer/e1;->o:Landroidx/media3/common/n0;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Landroidx/media3/common/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Landroidx/media3/common/n0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Landroidx/media3/common/util/d0;->e(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/j;->b(Landroidx/media3/common/n0;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 45
    .line 46
    iget-object p2, p2, Landroidx/media3/exoplayer/e1;->o:Landroidx/media3/common/n0;

    .line 47
    .line 48
    iget p1, p1, Landroidx/media3/common/n0;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/n0;->x(Landroidx/media3/common/n0;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/n0;->l:Landroidx/media3/common/u0;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroidx/media3/common/u0;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->k:Landroidx/media3/common/v0;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/w0;->n(ILandroidx/media3/common/v0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Landroidx/media3/common/v0;->i:Landroidx/media3/common/a0;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/media3/exoplayer/n0;->t:Landroidx/media3/exoplayer/f;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v0, Landroidx/media3/common/a0;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Landroidx/media3/common/util/h0;->I(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Landroidx/media3/exoplayer/f;->d:J

    .line 82
    .line 83
    iget-wide v4, v0, Landroidx/media3/common/a0;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Landroidx/media3/common/util/h0;->I(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Landroidx/media3/exoplayer/f;->g:J

    .line 90
    .line 91
    iget-wide v4, v0, Landroidx/media3/common/a0;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Landroidx/media3/common/util/h0;->I(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Landroidx/media3/exoplayer/f;->h:J

    .line 98
    .line 99
    iget v4, v0, Landroidx/media3/common/a0;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, Landroidx/media3/exoplayer/f;->k:F

    .line 113
    .line 114
    iget v0, v0, Landroidx/media3/common/a0;->e:F

    .line 115
    .line 116
    cmpl-float v5, v0, v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v0, v3, Landroidx/media3/exoplayer/f;->j:F

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    cmpl-float v0, v0, v5

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iput-wide v6, v3, Landroidx/media3/exoplayer/f;->d:J

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v0, p5, v6

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1, p5, p6}, Landroidx/media3/exoplayer/n0;->m(Landroidx/media3/common/w0;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iput-wide p1, v3, Landroidx/media3/exoplayer/f;->e:J

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p1, v2, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Landroidx/media3/common/w0;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    if-nez p5, :cond_6

    .line 167
    .line 168
    iget-object p4, p4, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p4, p2}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p2, p2, Landroidx/media3/common/u0;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p2, v2, p4, p5}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Landroidx/media3/common/v0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p2, 0x0

    .line 186
    :goto_3
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_4
    iput-wide v6, v3, Landroidx/media3/exoplayer/f;->e:J

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/t0;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/media3/exoplayer/t0;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Landroidx/media3/exoplayer/t0;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/d1;->isLoading()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 29
    .line 30
    iget-boolean v2, v0, Landroidx/media3/exoplayer/t0;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/d1;->getBufferedPositionUs()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->f:Landroidx/media3/exoplayer/p0;

    .line 38
    .line 39
    check-cast v2, Landroidx/media3/exoplayer/i;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/media3/exoplayer/i;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/media3/exoplayer/h;

    .line 62
    .line 63
    iget-boolean v3, v3, Landroidx/media3/exoplayer/h;->b:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-boolean v2, v0, Landroidx/media3/exoplayer/t0;->d:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 75
    .line 76
    iget-wide v4, v2, Landroidx/media3/exoplayer/u0;->b:J

    .line 77
    .line 78
    iput-boolean v3, v0, Landroidx/media3/exoplayer/t0;->d:Z

    .line 79
    .line 80
    invoke-interface {v1, p0, v4, v5}, Landroidx/media3/exoplayer/source/a0;->i(Landroidx/media3/exoplayer/source/z;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance v2, Landroidx/media3/exoplayer/q0;

    .line 85
    .line 86
    invoke-direct {v2}, Landroidx/media3/exoplayer/q0;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v4, p0, Landroidx/media3/exoplayer/n0;->W:J

    .line 90
    .line 91
    iget-wide v6, v0, Landroidx/media3/exoplayer/t0;->p:J

    .line 92
    .line 93
    sub-long/2addr v4, v6

    .line 94
    iput-wide v4, v2, Landroidx/media3/exoplayer/q0;->a:J

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Landroidx/media3/common/n0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v4, v4, Landroidx/media3/common/n0;->a:F

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    cmpl-float v5, v4, v5

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-gtz v5, :cond_6

    .line 109
    .line 110
    const v5, -0x800001

    .line 111
    .line 112
    .line 113
    cmpl-float v5, v4, v5

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v5, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_0
    move v5, v3

    .line 121
    :goto_1
    invoke-static {v5}, Landroid/adservices/topics/a;->n(Z)V

    .line 122
    .line 123
    .line 124
    iput v4, v2, Landroidx/media3/exoplayer/q0;->b:F

    .line 125
    .line 126
    iget-wide v4, p0, Landroidx/media3/exoplayer/n0;->N:J

    .line 127
    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    cmp-long v7, v4, v7

    .line 131
    .line 132
    if-gez v7, :cond_8

    .line 133
    .line 134
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v7, v4, v7

    .line 140
    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move v7, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    :goto_2
    move v7, v3

    .line 147
    :goto_3
    invoke-static {v7}, Landroid/adservices/topics/a;->n(Z)V

    .line 148
    .line 149
    .line 150
    iput-wide v4, v2, Landroidx/media3/exoplayer/q0;->c:J

    .line 151
    .line 152
    new-instance v4, Landroidx/media3/exoplayer/r0;

    .line 153
    .line 154
    invoke-direct {v4, v2}, Landroidx/media3/exoplayer/r0;-><init>(Landroidx/media3/exoplayer/q0;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v3, v6

    .line 163
    :goto_4
    invoke-static {v3}, Landroid/adservices/topics/a;->w(Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/source/d1;->g(Landroidx/media3/exoplayer/r0;)Z

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_5
    return-void
.end method

.method public final D0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/n0;->M:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->p:Landroidx/media3/common/util/b0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/n0;->N:J

    .line 23
    .line 24
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->I:Landroidx/media3/extractor/ts/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/v;->c:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/media3/exoplayer/e1;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/v;->c:Z

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->q:Landroidx/media3/exoplayer/u;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/u;->a:Landroidx/media3/exoplayer/g0;

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/media3/exoplayer/g0;->k:Landroidx/media3/common/util/d0;

    .line 28
    .line 29
    new-instance v3, Lads_mobile_sdk/e5;

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    invoke-direct {v3, v4, v1, v0}, Lads_mobile_sdk/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/d0;->d(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/media3/extractor/ts/v;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/v;-><init>(Landroidx/media3/exoplayer/e1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/exoplayer/n0;->I:Landroidx/media3/extractor/ts/v;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/t0;)Landroidx/media3/exoplayer/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/c1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/c1;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    iget-object v1, v1, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 34
    .line 35
    iget v1, v1, Landroidx/media3/exoplayer/a;->b:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    throw v0

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Disabling track due to error: "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/trackselection/r;

    .line 59
    .line 60
    aget-object v3, v3, p1

    .line 61
    .line 62
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/r;->getSelectedFormat()Landroidx/media3/common/s;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroidx/media3/common/s;->c(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "ExoPlayerImplInternal"

    .line 78
    .line 79
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Landroidx/media3/exoplayer/trackselection/t;

    .line 83
    .line 84
    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/t;->b:[Landroidx/media3/exoplayer/k1;

    .line 85
    .line 86
    invoke-virtual {v0}, [Landroidx/media3/exoplayer/k1;->clone()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Landroidx/media3/exoplayer/k1;

    .line 91
    .line 92
    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/trackselection/r;

    .line 93
    .line 94
    invoke-virtual {v2}, [Landroidx/media3/exoplayer/trackselection/r;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, [Landroidx/media3/exoplayer/trackselection/r;

    .line 99
    .line 100
    iget-object v3, v1, Landroidx/media3/exoplayer/trackselection/t;->d:Landroidx/media3/common/d1;

    .line 101
    .line 102
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/t;->e:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {v5, v0, v2, v3, v1}, Landroidx/media3/exoplayer/trackselection/t;-><init>([Landroidx/media3/exoplayer/k1;[Landroidx/media3/exoplayer/trackselection/r;Landroidx/media3/common/d1;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, Landroidx/media3/exoplayer/trackselection/t;->b:[Landroidx/media3/exoplayer/k1;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    aput-object v1, v0, p1

    .line 111
    .line 112
    iget-object v0, v5, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/trackselection/r;

    .line 113
    .line 114
    aput-object v1, v0, p1

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/n0;->i(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 120
    .line 121
    iget-object v4, p1, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 124
    .line 125
    iget-wide v6, p1, Landroidx/media3/exoplayer/e1;->s:J

    .line 126
    .line 127
    iget-object p1, v4, Landroidx/media3/exoplayer/t0;->j:[Landroidx/media3/exoplayer/a;

    .line 128
    .line 129
    array-length p1, p1

    .line 130
    new-array v9, p1, [Z

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/t0;->a(Landroidx/media3/exoplayer/trackselection/t;JZ[Z)J

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final G(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->c:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lads_mobile_sdk/om;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lads_mobile_sdk/om;-><init>(Landroidx/media3/exoplayer/n0;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->x:Landroidx/media3/common/util/d0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/d0;->d(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->s:Landroidx/media3/exoplayer/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d1;->d()Landroidx/media3/common/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/n0;->v(Landroidx/media3/common/w0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->I:Landroidx/media3/extractor/ts/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ts/v;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final J()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->I:Landroidx/media3/extractor/ts/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ts/v;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/n0;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->f:Landroidx/media3/exoplayer/p0;

    .line 12
    .line 13
    check-cast v2, Landroidx/media3/exoplayer/i;

    .line 14
    .line 15
    iget-object v3, v2, Landroidx/media3/exoplayer/i;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, v2, Landroidx/media3/exoplayer/i;->q:J

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v8, v6, v8

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    cmp-long v6, v6, v4

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v6, v1

    .line 41
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 42
    .line 43
    invoke-static {v6, v7}, Landroid/adservices/topics/a;->x(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-wide v4, v2, Landroidx/media3/exoplayer/i;->q:J

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/media3/exoplayer/n0;->v:Landroidx/media3/exoplayer/analytics/h;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/media3/exoplayer/h;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Landroidx/media3/exoplayer/h;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v1, v5, Landroidx/media3/exoplayer/h;->a:I

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget v6, v5, Landroidx/media3/exoplayer/h;->a:I

    .line 70
    .line 71
    add-int/2addr v6, v1

    .line 72
    iput v6, v5, Landroidx/media3/exoplayer/h;->a:I

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/media3/exoplayer/h;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v5, v2, Landroidx/media3/exoplayer/i;->o:Lcom/google/common/collect/t0;

    .line 84
    .line 85
    iget-object v4, v4, Landroidx/media3/exoplayer/analytics/h;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lcom/google/common/collect/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eq v6, v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget v2, v2, Landroidx/media3/exoplayer/i;->l:I

    .line 108
    .line 109
    :goto_3
    if-eq v2, v5, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/high16 v2, 0xc80000

    .line 113
    .line 114
    :goto_4
    iput v2, v3, Landroidx/media3/exoplayer/h;->c:I

    .line 115
    .line 116
    iput-boolean v0, v3, Landroidx/media3/exoplayer/h;->b:Z

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 119
    .line 120
    iget-object v2, v2, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/media3/common/w0;->p()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move v2, v3

    .line 132
    :goto_5
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/n0;->n0(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 136
    .line 137
    iget-boolean v4, v2, Landroidx/media3/exoplayer/e1;->l:Z

    .line 138
    .line 139
    iget v5, v2, Landroidx/media3/exoplayer/e1;->n:I

    .line 140
    .line 141
    iget v6, v2, Landroidx/media3/exoplayer/e1;->m:I

    .line 142
    .line 143
    iget-object v7, p0, Landroidx/media3/exoplayer/n0;->z:Landroidx/media3/common/audio/d;

    .line 144
    .line 145
    iget v2, v2, Landroidx/media3/exoplayer/e1;->e:I

    .line 146
    .line 147
    invoke-virtual {v7, v2, v4}, Landroidx/media3/common/audio/d;->d(IZ)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p0, v2, v5, v6, v4}, Landroidx/media3/exoplayer/n0;->A0(IIIZ)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->g:Landroidx/media3/exoplayer/upstream/e;

    .line 155
    .line 156
    check-cast v2, Landroidx/media3/exoplayer/upstream/j;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Landroidx/media3/exoplayer/n0;->s:Landroidx/media3/exoplayer/d1;

    .line 162
    .line 163
    iget-object v5, v4, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-boolean v6, v4, Landroidx/media3/exoplayer/d1;->g:Z

    .line 168
    .line 169
    xor-int/2addr v6, v1

    .line 170
    invoke-static {v6}, Landroid/adservices/topics/a;->w(Z)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v4, Landroidx/media3/exoplayer/d1;->m:Ljava/lang/Object;

    .line 174
    .line 175
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ge v0, v2, :cond_6

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroidx/media3/exoplayer/c1;

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/d1;->j(Landroidx/media3/exoplayer/c1;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v4, Landroidx/media3/exoplayer/d1;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    iput-boolean v1, v4, Landroidx/media3/exoplayer/d1;->g:Z

    .line 201
    .line 202
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/d0;->f(I)Z

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final K(Landroidx/media3/common/util/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->i:Lcom/google/android/exoplayer2/util/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Landroidx/media3/exoplayer/n0;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->L()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Landroidx/media3/exoplayer/n0;->f:Landroidx/media3/exoplayer/p0;

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/media3/exoplayer/n0;->v:Landroidx/media3/exoplayer/analytics/h;

    .line 17
    .line 18
    check-cast v5, Landroidx/media3/exoplayer/i;

    .line 19
    .line 20
    iget-object v7, v5, Landroidx/media3/exoplayer/i;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Landroidx/media3/exoplayer/h;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iget v9, v8, Landroidx/media3/exoplayer/h;->a:I

    .line 31
    .line 32
    sub-int/2addr v9, v4

    .line 33
    iput v9, v8, Landroidx/media3/exoplayer/h;->a:I

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/media3/exoplayer/i;->c()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v6, v5, Landroidx/media3/exoplayer/i;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const-wide/16 v6, -0x1

    .line 52
    .line 53
    iput-wide v6, v5, Landroidx/media3/exoplayer/i;->q:J

    .line 54
    .line 55
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/n0;->z:Landroidx/media3/common/audio/d;

    .line 56
    .line 57
    iput-object v2, v5, Landroidx/media3/common/audio/d;->c:Landroidx/media3/exoplayer/n0;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/media3/common/audio/d;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Landroidx/media3/common/audio/d;->c(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Landroidx/media3/exoplayer/n0;->d:Landroidx/appcompat/app/c0;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/appcompat/app/c0;->t()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/n0;->n0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/s;->j()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/media3/common/util/f;->c()Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v3

    .line 86
    iget-object v1, v1, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/s;->j()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/media3/common/util/f;->c()Z

    .line 95
    .line 96
    .line 97
    throw v3
.end method

.method public final L()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->b:[Landroidx/media3/exoplayer/a;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Landroidx/media3/exoplayer/a;->r:Landroidx/media3/exoplayer/trackselection/p;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 26
    .line 27
    iget v4, v3, Landroidx/media3/exoplayer/a;->h:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v0

    .line 35
    :goto_1
    invoke-static {v4}, Landroid/adservices/topics/a;->w(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->p()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v2, Landroidx/media3/exoplayer/l1;->a:Z

    .line 42
    .line 43
    iget-object v3, v2, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v4, v3, Landroidx/media3/exoplayer/a;->h:I

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v5, v0

    .line 55
    :goto_2
    invoke-static {v5}, Landroid/adservices/topics/a;->w(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->p()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v2, Landroidx/media3/exoplayer/l1;->b:Z

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_3
    return-void
.end method

.method public final M(IILandroidx/media3/exoplayer/source/e1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->I:Landroidx/media3/extractor/ts/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ts/v;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->s:Landroidx/media3/exoplayer/d1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Landroid/adservices/topics/a;->n(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Landroidx/media3/exoplayer/d1;->l:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/d1;->n(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d1;->d()Landroidx/media3/common/w0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/n0;->v(Landroidx/media3/common/w0;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final N()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Landroidx/media3/common/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/media3/common/n0;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_13

    .line 22
    .line 23
    iget-boolean v5, v11, Landroidx/media3/exoplayer/t0;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 30
    .line 31
    iget-object v6, v5, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 32
    .line 33
    iget-boolean v5, v5, Landroidx/media3/exoplayer/e1;->l:Z

    .line 34
    .line 35
    invoke-virtual {v11, v1, v6, v5}, Landroidx/media3/exoplayer/t0;->j(FLandroidx/media3/common/w0;Z)Landroidx/media3/exoplayer/trackselection/t;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 42
    .line 43
    if-ne v11, v5, :cond_1

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v4

    .line 48
    :goto_1
    iget-object v4, v11, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 49
    .line 50
    iget-object v5, v12, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/trackselection/r;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-object v7, v4, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/trackselection/r;

    .line 56
    .line 57
    array-length v7, v7

    .line 58
    array-length v8, v5

    .line 59
    if-eq v7, v8, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v7, v6

    .line 63
    :goto_2
    array-length v8, v5

    .line 64
    if-ge v7, v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v12, v4, v7}, Landroidx/media3/exoplayer/trackselection/t;->a(Landroidx/media3/exoplayer/trackselection/t;I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-ne v11, v2, :cond_5

    .line 77
    .line 78
    move v3, v6

    .line 79
    :cond_5
    iget-object v11, v11, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 80
    .line 81
    move-object v4, v14

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_3
    const/4 v1, 0x4

    .line 84
    if-eqz v3, :cond_11

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 87
    .line 88
    iget-object v13, v2, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 89
    .line 90
    invoke-virtual {v2, v13}, Landroidx/media3/exoplayer/v0;->n(Landroidx/media3/exoplayer/t0;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/2addr v2, v10

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    move/from16 v17, v10

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move/from16 v17, v6

    .line 101
    .line 102
    :goto_4
    iget-object v2, v0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 103
    .line 104
    array-length v2, v2

    .line 105
    new-array v2, v2, [Z

    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 111
    .line 112
    iget-wide v3, v3, Landroidx/media3/exoplayer/e1;->s:J

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    move-wide v15, v3

    .line 117
    invoke-virtual/range {v13 .. v18}, Landroidx/media3/exoplayer/t0;->a(Landroidx/media3/exoplayer/trackselection/t;JZ[Z)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iget-object v4, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 122
    .line 123
    iget v5, v4, Landroidx/media3/exoplayer/e1;->e:I

    .line 124
    .line 125
    if-eq v5, v1, :cond_8

    .line 126
    .line 127
    iget-wide v4, v4, Landroidx/media3/exoplayer/e1;->s:J

    .line 128
    .line 129
    cmp-long v4, v2, v4

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    move v8, v10

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move v8, v6

    .line 136
    :goto_5
    iget-object v4, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 137
    .line 138
    move v5, v1

    .line 139
    iget-object v1, v4, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 140
    .line 141
    iget-wide v11, v4, Landroidx/media3/exoplayer/e1;->c:J

    .line 142
    .line 143
    iget-wide v14, v4, Landroidx/media3/exoplayer/e1;->d:J

    .line 144
    .line 145
    const/4 v9, 0x5

    .line 146
    move-wide/from16 v19, v14

    .line 147
    .line 148
    move v14, v5

    .line 149
    move-wide v4, v11

    .line 150
    move v11, v6

    .line 151
    move-wide/from16 v6, v19

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/n0;->y(Landroidx/media3/exoplayer/source/c0;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 158
    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3, v10}, Landroidx/media3/exoplayer/n0;->Q(JZ)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->h()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 168
    .line 169
    array-length v1, v1

    .line 170
    new-array v1, v1, [Z

    .line 171
    .line 172
    move v6, v11

    .line 173
    :goto_6
    iget-object v2, v0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 174
    .line 175
    array-length v3, v2

    .line 176
    if-ge v6, v3, :cond_f

    .line 177
    .line 178
    aget-object v2, v2, v6

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l1;->c()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v3, v0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 185
    .line 186
    aget-object v3, v3, v6

    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l1;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    aput-boolean v3, v1, v6

    .line 193
    .line 194
    iget-object v3, v0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 195
    .line 196
    aget-object v3, v3, v6

    .line 197
    .line 198
    iget-object v4, v13, Landroidx/media3/exoplayer/t0;->c:[Landroidx/media3/exoplayer/source/c1;

    .line 199
    .line 200
    aget-object v4, v4, v6

    .line 201
    .line 202
    iget-object v5, v0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 203
    .line 204
    iget-wide v7, v0, Landroidx/media3/exoplayer/n0;->W:J

    .line 205
    .line 206
    aget-boolean v9, v18, v6

    .line 207
    .line 208
    iget-object v12, v3, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, Landroidx/media3/exoplayer/a;

    .line 211
    .line 212
    invoke-static {v12}, Landroidx/media3/exoplayer/l1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_b

    .line 217
    .line 218
    iget-object v15, v12, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/c1;

    .line 219
    .line 220
    if-eq v4, v15, :cond_a

    .line 221
    .line 222
    invoke-virtual {v3, v12, v5}, Landroidx/media3/exoplayer/l1;->a(Landroidx/media3/exoplayer/a;Landroidx/media3/exoplayer/j;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    if-eqz v9, :cond_b

    .line 227
    .line 228
    invoke-virtual {v12, v7, v8, v11, v10}, Landroidx/media3/exoplayer/a;->y(JZZ)V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_7
    iget-object v12, v3, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v12, Landroidx/media3/exoplayer/a;

    .line 234
    .line 235
    if-eqz v12, :cond_d

    .line 236
    .line 237
    invoke-static {v12}, Landroidx/media3/exoplayer/l1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_d

    .line 242
    .line 243
    iget-object v15, v12, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/c1;

    .line 244
    .line 245
    if-eq v4, v15, :cond_c

    .line 246
    .line 247
    invoke-virtual {v3, v12, v5}, Landroidx/media3/exoplayer/l1;->a(Landroidx/media3/exoplayer/a;Landroidx/media3/exoplayer/j;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    if-eqz v9, :cond_d

    .line 252
    .line 253
    invoke-virtual {v12, v7, v8, v11, v10}, Landroidx/media3/exoplayer/a;->y(JZZ)V

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_8
    iget-object v3, v0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 257
    .line 258
    aget-object v3, v3, v6

    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l1;->c()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sub-int v3, v2, v3

    .line 265
    .line 266
    if-lez v3, :cond_e

    .line 267
    .line 268
    invoke-virtual {v0, v6, v11}, Landroidx/media3/exoplayer/n0;->G(IZ)V

    .line 269
    .line 270
    .line 271
    :cond_e
    iget v3, v0, Landroidx/media3/exoplayer/n0;->U:I

    .line 272
    .line 273
    iget-object v4, v0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 274
    .line 275
    aget-object v4, v4, v6

    .line 276
    .line 277
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l1;->c()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    sub-int/2addr v2, v4

    .line 282
    sub-int/2addr v3, v2

    .line 283
    iput v3, v0, Landroidx/media3/exoplayer/n0;->U:I

    .line 284
    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_f
    iget-wide v2, v0, Landroidx/media3/exoplayer/n0;->W:J

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/n0;->l([ZJ)V

    .line 291
    .line 292
    .line 293
    iput-boolean v10, v13, Landroidx/media3/exoplayer/t0;->h:Z

    .line 294
    .line 295
    :cond_10
    move v5, v14

    .line 296
    goto :goto_9

    .line 297
    :cond_11
    move v14, v1

    .line 298
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 299
    .line 300
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/v0;->n(Landroidx/media3/exoplayer/t0;)I

    .line 301
    .line 302
    .line 303
    iget-boolean v1, v11, Landroidx/media3/exoplayer/t0;->e:Z

    .line 304
    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    iget-object v1, v11, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 308
    .line 309
    iget-wide v1, v1, Landroidx/media3/exoplayer/u0;->b:J

    .line 310
    .line 311
    iget-wide v3, v0, Landroidx/media3/exoplayer/n0;->W:J

    .line 312
    .line 313
    iget-wide v5, v11, Landroidx/media3/exoplayer/t0;->p:J

    .line 314
    .line 315
    sub-long/2addr v3, v5

    .line 316
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    iget-boolean v3, v0, Landroidx/media3/exoplayer/n0;->y:Z

    .line 321
    .line 322
    if-eqz v3, :cond_12

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->f()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_12

    .line 329
    .line 330
    iget-object v3, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 331
    .line 332
    iget-object v3, v3, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/t0;

    .line 333
    .line 334
    if-ne v3, v11, :cond_12

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->h()V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v3, v11, Landroidx/media3/exoplayer/t0;->j:[Landroidx/media3/exoplayer/a;

    .line 340
    .line 341
    array-length v3, v3

    .line 342
    new-array v3, v3, [Z

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    move-object/from16 v16, v3

    .line 346
    .line 347
    move v5, v14

    .line 348
    move-wide v13, v1

    .line 349
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/exoplayer/t0;->a(Landroidx/media3/exoplayer/trackselection/t;JZ[Z)J

    .line 350
    .line 351
    .line 352
    :goto_9
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/n0;->u(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 356
    .line 357
    iget v1, v1, Landroidx/media3/exoplayer/e1;->e:I

    .line 358
    .line 359
    if-eq v1, v5, :cond_13

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->C()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->B0()V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 368
    .line 369
    const/4 v2, 0x2

    .line 370
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/d0;->f(I)Z

    .line 371
    .line 372
    .line 373
    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/d0;->e(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Landroidx/media3/exoplayer/n0;->E:Z

    .line 13
    .line 14
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->F:Landroidx/media3/exoplayer/m0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->I:Landroidx/media3/extractor/ts/v;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroidx/media3/extractor/ts/v;->c(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Landroidx/media3/exoplayer/n0;->F:Landroidx/media3/exoplayer/m0;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Landroidx/media3/exoplayer/n0;->a0:Landroidx/media3/exoplayer/l;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Landroidx/media3/exoplayer/n0;->D0(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 33
    .line 34
    iput-boolean v3, v0, Landroidx/media3/exoplayer/j;->c:Z

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/media3/exoplayer/o1;

    .line 39
    .line 40
    iget-boolean v6, v0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getPositionUs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/o1;->c(J)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 52
    .line 53
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v6, v1, Landroidx/media3/exoplayer/n0;->W:J

    .line 59
    .line 60
    move v0, v3

    .line 61
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v8, v1, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 67
    .line 68
    array-length v8, v8

    .line 69
    if-ge v0, v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->i(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-wide v6, v1, Landroidx/media3/exoplayer/n0;->d0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    const-string v8, "Disable failed."

    .line 85
    .line 86
    invoke-static {v2, v8, v0}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object v8, v1, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 92
    .line 93
    array-length v9, v8

    .line 94
    move v10, v3

    .line 95
    :goto_3
    if-ge v10, v9, :cond_3

    .line 96
    .line 97
    aget-object v0, v8, v10

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l1;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catch_2
    move-exception v0

    .line 104
    const-string v11, "Reset failed."

    .line 105
    .line 106
    invoke-static {v2, v11, v0}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iput v3, v1, Landroidx/media3/exoplayer/n0;->U:I

    .line 113
    .line 114
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 115
    .line 116
    iget-object v2, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 117
    .line 118
    iget-wide v8, v0, Landroidx/media3/exoplayer/e1;->s:J

    .line 119
    .line 120
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 131
    .line 132
    iget-object v10, v1, Landroidx/media3/exoplayer/n0;->l:Landroidx/media3/common/u0;

    .line 133
    .line 134
    iget-object v11, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/media3/common/w0;->p()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_5

    .line 143
    .line 144
    iget-object v11, v11, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v0, v11, v10}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-boolean v0, v0, Landroidx/media3/common/u0;->f:Z

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 156
    .line 157
    iget-wide v10, v0, Landroidx/media3/exoplayer/e1;->s:J

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 161
    .line 162
    iget-wide v10, v0, Landroidx/media3/exoplayer/e1;->c:J

    .line 163
    .line 164
    :goto_6
    if-eqz p2, :cond_7

    .line 165
    .line 166
    iput-object v4, v1, Landroidx/media3/exoplayer/n0;->V:Landroidx/media3/exoplayer/m0;

    .line 167
    .line 168
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 169
    .line 170
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->o(Landroidx/media3/common/w0;)Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroidx/media3/exoplayer/source/c0;

    .line 179
    .line 180
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 189
    .line 190
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/c0;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    :goto_7
    move-wide v11, v8

    .line 199
    move-wide v9, v6

    .line 200
    goto :goto_8

    .line 201
    :cond_6
    move v5, v3

    .line 202
    goto :goto_7

    .line 203
    :cond_7
    move-wide/from16 v33, v10

    .line 204
    .line 205
    move-wide v11, v8

    .line 206
    move-wide/from16 v9, v33

    .line 207
    .line 208
    move v5, v3

    .line 209
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->b()V

    .line 212
    .line 213
    .line 214
    iput-boolean v3, v1, Landroidx/media3/exoplayer/n0;->O:Z

    .line 215
    .line 216
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 217
    .line 218
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 219
    .line 220
    if-eqz p3, :cond_a

    .line 221
    .line 222
    instance-of v6, v0, Landroidx/media3/exoplayer/j1;

    .line 223
    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    check-cast v0, Landroidx/media3/exoplayer/j1;

    .line 227
    .line 228
    iget-object v6, v1, Landroidx/media3/exoplayer/n0;->s:Landroidx/media3/exoplayer/d1;

    .line 229
    .line 230
    iget-object v6, v6, Landroidx/media3/exoplayer/d1;->l:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Landroidx/media3/exoplayer/source/e1;

    .line 233
    .line 234
    iget-object v7, v0, Landroidx/media3/exoplayer/j1;->h:[Landroidx/media3/common/w0;

    .line 235
    .line 236
    array-length v8, v7

    .line 237
    new-array v8, v8, [Landroidx/media3/common/w0;

    .line 238
    .line 239
    move v13, v3

    .line 240
    :goto_9
    array-length v14, v7

    .line 241
    if-ge v13, v14, :cond_8

    .line 242
    .line 243
    new-instance v14, Landroidx/media3/exoplayer/i1;

    .line 244
    .line 245
    aget-object v15, v7, v13

    .line 246
    .line 247
    invoke-direct {v14, v15}, Landroidx/media3/exoplayer/i1;-><init>(Landroidx/media3/common/w0;)V

    .line 248
    .line 249
    .line 250
    aput-object v14, v8, v13

    .line 251
    .line 252
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_8
    new-instance v7, Landroidx/media3/exoplayer/j1;

    .line 256
    .line 257
    iget-object v0, v0, Landroidx/media3/exoplayer/j1;->i:[Ljava/lang/Object;

    .line 258
    .line 259
    invoke-direct {v7, v8, v0, v6}, Landroidx/media3/exoplayer/j1;-><init>([Landroidx/media3/common/w0;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/e1;)V

    .line 260
    .line 261
    .line 262
    iget v0, v2, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 263
    .line 264
    const/4 v6, -0x1

    .line 265
    if-eq v0, v6, :cond_9

    .line 266
    .line 267
    iget-object v0, v2, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v6, v1, Landroidx/media3/exoplayer/n0;->l:Landroidx/media3/common/u0;

    .line 270
    .line 271
    invoke-virtual {v7, v0, v6}, Landroidx/media3/exoplayer/j1;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->l:Landroidx/media3/common/u0;

    .line 275
    .line 276
    iget v0, v0, Landroidx/media3/common/u0;->c:I

    .line 277
    .line 278
    iget-object v6, v1, Landroidx/media3/exoplayer/n0;->k:Landroidx/media3/common/v0;

    .line 279
    .line 280
    const-wide/16 v13, 0x0

    .line 281
    .line 282
    invoke-virtual {v7, v0, v6, v13, v14}, Landroidx/media3/exoplayer/j1;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Landroidx/media3/common/v0;->a()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    new-instance v0, Landroidx/media3/exoplayer/source/c0;

    .line 292
    .line 293
    iget-object v6, v2, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iget-wide v13, v2, Landroidx/media3/exoplayer/source/c0;->d:J

    .line 296
    .line 297
    invoke-direct {v0, v6, v13, v14}, Landroidx/media3/exoplayer/source/c0;-><init>(Ljava/lang/Object;J)V

    .line 298
    .line 299
    .line 300
    move-object v8, v0

    .line 301
    goto :goto_b

    .line 302
    :cond_9
    :goto_a
    move-object v8, v2

    .line 303
    goto :goto_b

    .line 304
    :cond_a
    move-object v7, v0

    .line 305
    goto :goto_a

    .line 306
    :goto_b
    new-instance v6, Landroidx/media3/exoplayer/e1;

    .line 307
    .line 308
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 309
    .line 310
    iget v13, v0, Landroidx/media3/exoplayer/e1;->e:I

    .line 311
    .line 312
    if-eqz p4, :cond_b

    .line 313
    .line 314
    move-object v14, v4

    .line 315
    goto :goto_c

    .line 316
    :cond_b
    iget-object v2, v0, Landroidx/media3/exoplayer/e1;->f:Landroidx/media3/exoplayer/l;

    .line 317
    .line 318
    move-object v14, v2

    .line 319
    :goto_c
    if-eqz v5, :cond_c

    .line 320
    .line 321
    sget-object v2, Landroidx/media3/exoplayer/source/j1;->d:Landroidx/media3/exoplayer/source/j1;

    .line 322
    .line 323
    :goto_d
    move-object/from16 v16, v2

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_c
    iget-object v2, v0, Landroidx/media3/exoplayer/e1;->h:Landroidx/media3/exoplayer/source/j1;

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :goto_e
    if-eqz v5, :cond_d

    .line 330
    .line 331
    iget-object v2, v1, Landroidx/media3/exoplayer/n0;->e:Landroidx/media3/exoplayer/trackselection/t;

    .line 332
    .line 333
    :goto_f
    move-object/from16 v17, v2

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_d
    iget-object v2, v0, Landroidx/media3/exoplayer/e1;->i:Landroidx/media3/exoplayer/trackselection/t;

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :goto_10
    if-eqz v5, :cond_e

    .line 340
    .line 341
    sget-object v2, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 342
    .line 343
    sget-object v2, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 344
    .line 345
    :goto_11
    move-object/from16 v18, v2

    .line 346
    .line 347
    goto :goto_12

    .line 348
    :cond_e
    iget-object v2, v0, Landroidx/media3/exoplayer/e1;->j:Ljava/util/List;

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :goto_12
    iget-boolean v2, v0, Landroidx/media3/exoplayer/e1;->l:Z

    .line 352
    .line 353
    iget v5, v0, Landroidx/media3/exoplayer/e1;->m:I

    .line 354
    .line 355
    iget v15, v0, Landroidx/media3/exoplayer/e1;->n:I

    .line 356
    .line 357
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->o:Landroidx/media3/common/n0;

    .line 358
    .line 359
    const-wide/16 v30, 0x0

    .line 360
    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    move/from16 v22, v15

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    const-wide/16 v26, 0x0

    .line 367
    .line 368
    move-object/from16 v19, v8

    .line 369
    .line 370
    move-wide/from16 v24, v11

    .line 371
    .line 372
    move-wide/from16 v28, v11

    .line 373
    .line 374
    move-object/from16 v23, v0

    .line 375
    .line 376
    move/from16 v20, v2

    .line 377
    .line 378
    move/from16 v21, v5

    .line 379
    .line 380
    invoke-direct/range {v6 .. v32}, Landroidx/media3/exoplayer/e1;-><init>(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;JJILandroidx/media3/exoplayer/l;ZLandroidx/media3/exoplayer/source/j1;Landroidx/media3/exoplayer/trackselection/t;Ljava/util/List;Landroidx/media3/exoplayer/source/c0;ZIILandroidx/media3/common/n0;JJJJZ)V

    .line 381
    .line 382
    .line 383
    iput-object v6, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 384
    .line 385
    if-eqz p3, :cond_12

    .line 386
    .line 387
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 388
    .line 389
    iget-object v2, v0, Landroidx/media3/exoplayer/v0;->q:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_10

    .line 396
    .line 397
    new-instance v2, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    move v5, v3

    .line 403
    :goto_13
    iget-object v6, v0, Landroidx/media3/exoplayer/v0;->q:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-ge v5, v6, :cond_f

    .line 410
    .line 411
    iget-object v6, v0, Landroidx/media3/exoplayer/v0;->q:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Landroidx/media3/exoplayer/t0;

    .line 418
    .line 419
    invoke-virtual {v6}, Landroidx/media3/exoplayer/t0;->i()V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    goto :goto_13

    .line 425
    :cond_f
    iput-object v2, v0, Landroidx/media3/exoplayer/v0;->q:Ljava/util/ArrayList;

    .line 426
    .line 427
    iput-object v4, v0, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/t0;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->k()V

    .line 430
    .line 431
    .line 432
    :cond_10
    iget-object v2, v1, Landroidx/media3/exoplayer/n0;->s:Landroidx/media3/exoplayer/d1;

    .line 433
    .line 434
    iget-object v0, v2, Landroidx/media3/exoplayer/d1;->e:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v4, v0

    .line 437
    check-cast v4, Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v6, v0

    .line 458
    check-cast v6, Landroidx/media3/exoplayer/b1;

    .line 459
    .line 460
    :try_start_2
    iget-object v0, v6, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/source/e0;

    .line 461
    .line 462
    iget-object v7, v6, Landroidx/media3/exoplayer/b1;->b:Landroidx/media3/exoplayer/x0;

    .line 463
    .line 464
    check-cast v0, Landroidx/media3/exoplayer/source/a;

    .line 465
    .line 466
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/source/a;->k(Landroidx/media3/exoplayer/source/d0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 467
    .line 468
    .line 469
    goto :goto_15

    .line 470
    :catch_3
    move-exception v0

    .line 471
    const-string v7, "MediaSourceList"

    .line 472
    .line 473
    const-string v8, "Failed to release child source."

    .line 474
    .line 475
    invoke-static {v7, v8, v0}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    :goto_15
    iget-object v0, v6, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/source/e0;

    .line 479
    .line 480
    iget-object v7, v6, Landroidx/media3/exoplayer/b1;->c:Landroidx/media3/exoplayer/a1;

    .line 481
    .line 482
    check-cast v0, Landroidx/media3/exoplayer/source/a;

    .line 483
    .line 484
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/source/a;->n(Landroidx/media3/exoplayer/source/j0;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v6, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/source/e0;

    .line 488
    .line 489
    check-cast v0, Landroidx/media3/exoplayer/source/a;

    .line 490
    .line 491
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/source/a;->m(Landroidx/media3/exoplayer/drm/f;)V

    .line 492
    .line 493
    .line 494
    goto :goto_14

    .line 495
    :cond_11
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 496
    .line 497
    .line 498
    iget-object v0, v2, Landroidx/media3/exoplayer/d1;->f:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Ljava/util/HashSet;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 503
    .line 504
    .line 505
    iput-boolean v3, v2, Landroidx/media3/exoplayer/d1;->g:Z

    .line 506
    .line 507
    :cond_12
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/u0;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n0;->K:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/n0;->L:Z

    .line 21
    .line 22
    return-void
.end method

.method public final Q(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Landroidx/media3/exoplayer/t0;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/n0;->W:J

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/media3/exoplayer/o1;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Landroidx/media3/exoplayer/o1;->c(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_2
    if-ge v3, p2, :cond_2

    .line 34
    .line 35
    aget-object v4, p1, v3

    .line 36
    .line 37
    iget-wide v5, p0, Landroidx/media3/exoplayer/n0;->W:J

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/t0;)Landroidx/media3/exoplayer/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6, v2, p3}, Landroidx/media3/exoplayer/a;->y(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, v0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 52
    .line 53
    :goto_3
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p2, p1, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 56
    .line 57
    iget-object p2, p2, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/trackselection/r;

    .line 58
    .line 59
    array-length p3, p2

    .line 60
    move v0, v2

    .line 61
    :goto_4
    if-ge v0, p3, :cond_4

    .line 62
    .line 63
    aget-object v1, p2, v0

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/r;->a()V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p1, p1, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return-void
.end method

.method public final R(Landroidx/media3/common/w0;Landroidx/media3/common/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/w0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/w0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final U(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/n0;->D:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    sget-wide v5, Landroidx/media3/exoplayer/n0;->g0:J

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->C:Landroidx/media3/exoplayer/m1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 18
    .line 19
    iget v1, v1, Landroidx/media3/exoplayer/e1;->e:I

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v2, v5

    .line 25
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    if-ge v7, v4, :cond_3

    .line 30
    .line 31
    aget-object v8, v1, v7

    .line 32
    .line 33
    iget-wide v9, v0, Landroidx/media3/exoplayer/n0;->W:J

    .line 34
    .line 35
    iget-wide v11, v0, Landroidx/media3/exoplayer/n0;->X:J

    .line 36
    .line 37
    iget-object v13, v8, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v13, Landroidx/media3/exoplayer/a;

    .line 40
    .line 41
    iget-object v8, v8, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Landroidx/media3/exoplayer/a;

    .line 44
    .line 45
    invoke-static {v8}, Landroidx/media3/exoplayer/l1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-eqz v14, :cond_1

    .line 50
    .line 51
    invoke-virtual {v8, v9, v10, v11, v12}, Landroidx/media3/exoplayer/a;->f(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :goto_2
    if-eqz v13, :cond_2

    .line 62
    .line 63
    iget v8, v13, Landroidx/media3/exoplayer/a;->h:I

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v13, v9, v10, v11, v12}, Landroidx/media3/exoplayer/a;->f(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    :cond_2
    invoke-static {v14, v15}, Landroidx/media3/common/util/h0;->T(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e1;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    :goto_3
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-wide v7, v0, Landroidx/media3/exoplayer/n0;->W:J

    .line 107
    .line 108
    long-to-float v4, v7

    .line 109
    invoke-static {v2, v3}, Landroidx/media3/common/util/h0;->I(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    long-to-float v7, v7

    .line 114
    iget-object v8, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 115
    .line 116
    iget-object v8, v8, Landroidx/media3/exoplayer/e1;->o:Landroidx/media3/common/n0;

    .line 117
    .line 118
    iget v8, v8, Landroidx/media3/common/n0;->a:F

    .line 119
    .line 120
    mul-float/2addr v7, v8

    .line 121
    add-float/2addr v7, v4

    .line 122
    invoke-virtual {v1}, Landroidx/media3/exoplayer/t0;->e()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    long-to-float v1, v8

    .line 127
    cmpl-float v1, v7, v1

    .line 128
    .line 129
    if-ltz v1, :cond_7

    .line 130
    .line 131
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 137
    .line 138
    iget v1, v1, Landroidx/media3/exoplayer/e1;->e:I

    .line 139
    .line 140
    if-ne v1, v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->r0()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-wide v2, v5

    .line 150
    :cond_7
    :goto_4
    add-long v1, p1, v2

    .line 151
    .line 152
    iget-object v3, v0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 153
    .line 154
    iget-object v3, v3, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final V(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 10
    .line 11
    iget-wide v3, v0, Landroidx/media3/exoplayer/e1;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/n0;->X(Landroidx/media3/exoplayer/source/c0;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 21
    .line 22
    iget-wide v5, v0, Landroidx/media3/exoplayer/e1;->s:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 29
    .line 30
    iget-wide v5, v0, Landroidx/media3/exoplayer/e1;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Landroidx/media3/exoplayer/e1;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/n0;->y(Landroidx/media3/exoplayer/source/c0;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final W(Landroidx/media3/exoplayer/m0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/n0;->E:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->F:Landroidx/media3/exoplayer/m0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Landroidx/media3/exoplayer/n0;->G:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Landroidx/media3/exoplayer/n0;->G:I

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->I:Landroidx/media3/extractor/ts/v;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Landroidx/media3/extractor/ts/v;->c(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Landroidx/media3/exoplayer/n0;->F:Landroidx/media3/exoplayer/m0;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->I:Landroidx/media3/extractor/ts/v;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Landroidx/media3/extractor/ts/v;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 35
    .line 36
    iget v5, v1, Landroidx/media3/exoplayer/n0;->P:I

    .line 37
    .line 38
    iget-boolean v6, v1, Landroidx/media3/exoplayer/n0;->Q:Z

    .line 39
    .line 40
    iget-object v7, v1, Landroidx/media3/exoplayer/n0;->k:Landroidx/media3/common/v0;

    .line 41
    .line 42
    iget-object v8, v1, Landroidx/media3/exoplayer/n0;->l:Landroidx/media3/common/u0;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/n0;->S(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/m0;ZIZLandroidx/media3/common/v0;Landroidx/media3/common/u0;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/n0;->o(Landroidx/media3/common/w0;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Landroidx/media3/exoplayer/source/c0;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget-object v2, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/media3/common/w0;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v9

    .line 88
    move-wide/from16 v16, v4

    .line 89
    .line 90
    move-wide v14, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    iget-wide v14, v3, Landroidx/media3/exoplayer/m0;->c:J

    .line 103
    .line 104
    cmp-long v6, v14, v10

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    move-wide v14, v10

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-wide v14, v12

    .line 111
    :goto_0
    iget-object v6, v1, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 112
    .line 113
    iget-object v8, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 114
    .line 115
    iget-object v8, v8, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 116
    .line 117
    invoke-virtual {v6, v8, v2, v12, v13}, Landroidx/media3/exoplayer/v0;->p(Landroidx/media3/common/w0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/c0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v2, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 128
    .line 129
    iget-object v2, v2, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 130
    .line 131
    iget-object v8, v6, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v12, v1, Landroidx/media3/exoplayer/n0;->l:Landroidx/media3/common/u0;

    .line 134
    .line 135
    invoke-virtual {v2, v8, v12}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Landroidx/media3/exoplayer/n0;->l:Landroidx/media3/common/u0;

    .line 139
    .line 140
    iget v8, v6, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 141
    .line 142
    invoke-virtual {v2, v8}, Landroidx/media3/common/u0;->e(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget v8, v6, Landroidx/media3/exoplayer/source/c0;->c:I

    .line 147
    .line 148
    if-ne v2, v8, :cond_4

    .line 149
    .line 150
    iget-object v2, v1, Landroidx/media3/exoplayer/n0;->l:Landroidx/media3/common/u0;

    .line 151
    .line 152
    iget-object v2, v2, Landroidx/media3/common/u0;->g:Landroidx/media3/common/e;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v2, v1, Landroidx/media3/exoplayer/n0;->l:Landroidx/media3/common/u0;

    .line 158
    .line 159
    iget-object v2, v2, Landroidx/media3/common/u0;->g:Landroidx/media3/common/e;

    .line 160
    .line 161
    iget v8, v6, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 162
    .line 163
    invoke-virtual {v2, v8}, Landroidx/media3/common/e;->a(I)Landroidx/media3/common/c;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    move-wide v12, v4

    .line 175
    move-wide/from16 v16, v12

    .line 176
    .line 177
    :goto_1
    move v2, v9

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-wide/from16 v16, v4

    .line 180
    .line 181
    iget-wide v4, v3, Landroidx/media3/exoplayer/m0;->c:J

    .line 182
    .line 183
    cmp-long v2, v4, v10

    .line 184
    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move v2, v7

    .line 189
    :goto_2
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 190
    .line 191
    iget-object v4, v4, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroidx/media3/common/w0;->p()Z

    .line 194
    .line 195
    .line 196
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    :try_start_1
    iput-object v3, v1, Landroidx/media3/exoplayer/n0;->V:Landroidx/media3/exoplayer/m0;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move v9, v2

    .line 204
    move-object v2, v6

    .line 205
    :goto_3
    move-wide v3, v12

    .line 206
    move-wide v5, v14

    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :cond_7
    const/4 v3, 0x4

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 213
    .line 214
    iget v0, v0, Landroidx/media3/exoplayer/e1;->e:I

    .line 215
    .line 216
    if-eq v0, v9, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/n0;->n0(I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v1, v7, v9, v7, v9}, Landroidx/media3/exoplayer/n0;->O(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_4
    move v9, v2

    .line 225
    move-object v2, v6

    .line 226
    move-wide v3, v12

    .line 227
    move-wide v5, v14

    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_9
    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 231
    .line 232
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 233
    .line 234
    invoke-virtual {v6, v0}, Landroidx/media3/exoplayer/source/c0;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    :try_start_3
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 241
    .line 242
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    :try_start_4
    iget-boolean v4, v0, Landroidx/media3/exoplayer/t0;->e:Z

    .line 247
    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    cmp-long v4, v12, v16

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v4, v1, Landroidx/media3/exoplayer/n0;->k:Landroidx/media3/common/v0;

    .line 257
    .line 258
    iget-wide v4, v4, Landroidx/media3/common/v0;->l:J

    .line 259
    .line 260
    iget-boolean v8, v1, Landroidx/media3/exoplayer/n0;->D:Z

    .line 261
    .line 262
    if-eqz v8, :cond_a

    .line 263
    .line 264
    cmp-long v4, v4, v10

    .line 265
    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    iget-object v4, v1, Landroidx/media3/exoplayer/n0;->C:Landroidx/media3/exoplayer/m1;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    :cond_a
    iget-object v4, v1, Landroidx/media3/exoplayer/n0;->B:Landroidx/media3/exoplayer/n1;

    .line 274
    .line 275
    invoke-interface {v0, v12, v13, v4}, Landroidx/media3/exoplayer/source/a0;->c(JLandroidx/media3/exoplayer/n1;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    move-wide v4, v12

    .line 281
    :goto_5
    :try_start_5
    invoke-static {v4, v5}, Landroidx/media3/common/util/h0;->T(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 286
    .line 287
    iget-wide v7, v0, Landroidx/media3/exoplayer/e1;->s:J

    .line 288
    .line 289
    invoke-static {v7, v8}, Landroidx/media3/common/util/h0;->T(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    cmp-long v0, v10, v7

    .line 294
    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 298
    .line 299
    iget v7, v0, Landroidx/media3/exoplayer/e1;->e:I

    .line 300
    .line 301
    const/4 v8, 0x2

    .line 302
    if-eq v7, v8, :cond_d

    .line 303
    .line 304
    const/4 v8, 0x3

    .line 305
    if-ne v7, v8, :cond_c

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    move v7, v2

    .line 309
    move-object v2, v6

    .line 310
    goto :goto_8

    .line 311
    :cond_d
    :goto_6
    iget-wide v3, v0, Landroidx/media3/exoplayer/e1;->s:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 312
    .line 313
    const/4 v10, 0x2

    .line 314
    move-wide v7, v3

    .line 315
    move v9, v2

    .line 316
    move-object v2, v6

    .line 317
    move-wide v5, v14

    .line 318
    :goto_7
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/n0;->y(Landroidx/media3/exoplayer/source/c0;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 323
    .line 324
    return-void

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    move v7, v2

    .line 327
    move-object v2, v6

    .line 328
    move v9, v7

    .line 329
    goto :goto_3

    .line 330
    :cond_e
    move v7, v2

    .line 331
    move-object v2, v6

    .line 332
    move-wide v4, v12

    .line 333
    :goto_8
    :try_start_6
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 334
    .line 335
    iget v0, v0, Landroidx/media3/exoplayer/e1;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 336
    .line 337
    if-ne v0, v3, :cond_f

    .line 338
    .line 339
    move v6, v9

    .line 340
    goto :goto_9

    .line 341
    :cond_f
    const/4 v6, 0x0

    .line 342
    :goto_9
    :try_start_7
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 343
    .line 344
    iget-object v3, v0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 345
    .line 346
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 347
    .line 348
    if-eq v3, v0, :cond_10

    .line 349
    .line 350
    move-wide v3, v4

    .line 351
    move v5, v9

    .line 352
    goto :goto_a

    .line 353
    :cond_10
    move-wide v3, v4

    .line 354
    const/4 v5, 0x0

    .line 355
    :goto_a
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/n0;->X(Landroidx/media3/exoplayer/source/c0;JZZ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 359
    cmp-long v0, v12, v10

    .line 360
    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_11
    const/4 v9, 0x0

    .line 365
    :goto_b
    or-int/2addr v9, v7

    .line 366
    :try_start_8
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 367
    .line 368
    move-object v3, v2

    .line 369
    :try_start_9
    iget-object v2, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 370
    .line 371
    iget-object v5, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 372
    .line 373
    const/4 v8, 0x1

    .line 374
    move-object v4, v2

    .line 375
    move-wide v6, v14

    .line 376
    :try_start_a
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/n0;->C0(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;JZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 377
    .line 378
    .line 379
    move-object v2, v3

    .line 380
    move-wide v5, v6

    .line 381
    move-wide v3, v10

    .line 382
    :goto_c
    const/4 v10, 0x2

    .line 383
    move-wide v7, v3

    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    move-object v2, v3

    .line 389
    move-wide v5, v6

    .line 390
    :goto_d
    move-wide v3, v10

    .line 391
    goto :goto_11

    .line 392
    :catchall_3
    move-exception v0

    .line 393
    move-object v2, v3

    .line 394
    :goto_e
    move-wide v5, v14

    .line 395
    goto :goto_d

    .line 396
    :catchall_4
    move-exception v0

    .line 397
    goto :goto_e

    .line 398
    :catchall_5
    move-exception v0

    .line 399
    goto :goto_10

    .line 400
    :goto_f
    move v9, v7

    .line 401
    move-wide v3, v12

    .line 402
    goto :goto_11

    .line 403
    :catchall_6
    move-exception v0

    .line 404
    :goto_10
    move-wide v5, v14

    .line 405
    goto :goto_f

    .line 406
    :catchall_7
    move-exception v0

    .line 407
    move v7, v2

    .line 408
    move-object v2, v6

    .line 409
    goto :goto_10

    .line 410
    :goto_11
    const/4 v10, 0x2

    .line 411
    move-wide v7, v3

    .line 412
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/n0;->y(Landroidx/media3/exoplayer/source/c0;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 417
    .line 418
    throw v0
.end method

.method public final X(Landroidx/media3/exoplayer/source/c0;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->v0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/n0;->D0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 13
    .line 14
    iget p5, p5, Landroidx/media3/exoplayer/e1;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/n0;->n0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 23
    .line 24
    iget-object p5, p5, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/c0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    if-ne p5, v3, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-wide p4, v3, Landroidx/media3/exoplayer/t0;->p:J

    .line 55
    .line 56
    add-long/2addr p4, p2

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v6

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_2
    iget-object p4, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 65
    .line 66
    array-length p4, p4

    .line 67
    if-ge p1, p4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/n0;->i(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iput-wide v4, p0, Landroidx/media3/exoplayer/n0;->d0:J

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 80
    .line 81
    iget-object p4, p1, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 82
    .line 83
    if-eq p4, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/media3/exoplayer/v0;->a()Landroidx/media3/exoplayer/t0;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/v0;->n(Landroidx/media3/exoplayer/t0;)I

    .line 90
    .line 91
    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p4, v3, Landroidx/media3/exoplayer/t0;->p:J

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 100
    .line 101
    array-length p1, p1

    .line 102
    new-array p1, p1, [Z

    .line 103
    .line 104
    iget-object p4, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 105
    .line 106
    iget-object p4, p4, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 107
    .line 108
    invoke-virtual {p4}, Landroidx/media3/exoplayer/t0;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide p4

    .line 112
    invoke-virtual {p0, p1, p4, p5}, Landroidx/media3/exoplayer/n0;->l([ZJ)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v3, Landroidx/media3/exoplayer/t0;->h:Z

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->h()V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Landroidx/media3/exoplayer/n0;->D:Z

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 125
    .line 126
    array-length p4, p1

    .line 127
    move p5, v0

    .line 128
    :goto_4
    if-ge p5, p4, :cond_a

    .line 129
    .line 130
    aget-object v6, p1, p5

    .line 131
    .line 132
    invoke-virtual {v6}, Landroidx/media3/exoplayer/l1;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    iget-object v6, v6, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Landroidx/media3/exoplayer/a;

    .line 141
    .line 142
    iget v6, v6, Landroidx/media3/exoplayer/a;->b:I

    .line 143
    .line 144
    if-eq v6, v2, :cond_8

    .line 145
    .line 146
    const/4 v7, 0x4

    .line 147
    if-ne v6, v7, :cond_9

    .line 148
    .line 149
    :cond_8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/n0;->E:Z

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    add-int/lit8 p5, p5, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    :goto_5
    if-eqz v3, :cond_13

    .line 156
    .line 157
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/v0;->n(Landroidx/media3/exoplayer/t0;)I

    .line 160
    .line 161
    .line 162
    iget-boolean p1, v3, Landroidx/media3/exoplayer/t0;->e:Z

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    iget-object p1, v3, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 167
    .line 168
    invoke-virtual {p1, p2, p3, v4, v5}, Landroidx/media3/exoplayer/u0;->b(JJ)Landroidx/media3/exoplayer/u0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v3, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_b
    iget-boolean p1, v3, Landroidx/media3/exoplayer/t0;->f:Z

    .line 177
    .line 178
    if-eqz p1, :cond_12

    .line 179
    .line 180
    iget-boolean p1, p0, Landroidx/media3/exoplayer/n0;->D:Z

    .line 181
    .line 182
    if-eqz p1, :cond_11

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->C:Landroidx/media3/exoplayer/m1;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 190
    .line 191
    iget-object p1, p1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/media3/common/w0;->p()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_11

    .line 198
    .line 199
    iget-object p1, v3, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 200
    .line 201
    iget-object p1, p1, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 202
    .line 203
    iget-object p4, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 204
    .line 205
    iget-object p4, p4, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 206
    .line 207
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/source/c0;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_c

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    iget-wide p4, v3, Landroidx/media3/exoplayer/t0;->p:J

    .line 215
    .line 216
    add-long/2addr p4, p2

    .line 217
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 218
    .line 219
    array-length v4, p1

    .line 220
    move v5, v0

    .line 221
    move v6, v1

    .line 222
    :goto_6
    if-ge v5, v4, :cond_f

    .line 223
    .line 224
    aget-object v7, p1, v5

    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/media3/exoplayer/l1;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_e

    .line 231
    .line 232
    invoke-virtual {v7, v3}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/t0;)Landroidx/media3/exoplayer/a;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    invoke-virtual {v7, p4, p5}, Landroidx/media3/exoplayer/a;->C(J)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_d

    .line 243
    .line 244
    move v7, v1

    .line 245
    goto :goto_7

    .line 246
    :cond_d
    move v7, v0

    .line 247
    :goto_7
    and-int/2addr v6, v7

    .line 248
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    if-nez v6, :cond_10

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_10
    iget-object p1, v3, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object p4, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 257
    .line 258
    iget-wide p4, p4, Landroidx/media3/exoplayer/e1;->s:J

    .line 259
    .line 260
    sget-object v4, Landroidx/media3/exoplayer/n1;->c:Landroidx/media3/exoplayer/n1;

    .line 261
    .line 262
    invoke-interface {p1, p4, p5, v4}, Landroidx/media3/exoplayer/source/a0;->c(JLandroidx/media3/exoplayer/n1;)J

    .line 263
    .line 264
    .line 265
    move-result-wide p4

    .line 266
    iget-object p1, v3, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/a0;->c(JLandroidx/media3/exoplayer/n1;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    cmp-long p1, p4, v4

    .line 273
    .line 274
    if-nez p1, :cond_11

    .line 275
    .line 276
    move v1, v0

    .line 277
    goto :goto_9

    .line 278
    :cond_11
    :goto_8
    iget-object p1, v3, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/a0;->seekToUs(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide p2

    .line 284
    iget-object p1, v3, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget-wide p4, p0, Landroidx/media3/exoplayer/n0;->m:J

    .line 287
    .line 288
    sub-long p4, p2, p4

    .line 289
    .line 290
    invoke-interface {p1, p4, p5}, Landroidx/media3/exoplayer/source/a0;->b(J)V

    .line 291
    .line 292
    .line 293
    :cond_12
    :goto_9
    invoke-virtual {p0, p2, p3, v1}, Landroidx/media3/exoplayer/n0;->Q(JZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->C()V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_13
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroidx/media3/exoplayer/v0;->b()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p2, p3, v1}, Landroidx/media3/exoplayer/n0;->Q(JZ)V

    .line 306
    .line 307
    .line 308
    :goto_a
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/n0;->u(Z)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/d0;->f(I)Z

    .line 314
    .line 315
    .line 316
    return-wide p2
.end method

.method public final Y(Landroidx/media3/exoplayer/h1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/exoplayer/h1;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->j:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/exoplayer/g1;

    .line 16
    .line 17
    iget v3, p1, Landroidx/media3/exoplayer/h1;->c:I

    .line 18
    .line 19
    iget-object v4, p1, Landroidx/media3/exoplayer/h1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/g1;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/h1;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 28
    .line 29
    iget p1, p1, Landroidx/media3/exoplayer/e1;->e:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/d0;->f(I)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/h1;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/d0;->b(ILjava/lang/Object;)Landroidx/media3/common/util/c0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Z(Landroidx/media3/exoplayer/h1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/h1;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/h1;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->p:Landroidx/media3/common/util/b0;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/util/b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lads_mobile_sdk/o4;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lads_mobile_sdk/o4;-><init>(Landroidx/media3/exoplayer/n0;Landroidx/media3/exoplayer/h1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/d0;->d(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/source/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/d0;->b(ILjava/lang/Object;)Landroidx/media3/common/util/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0(Landroidx/media3/common/g;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->d:Landroidx/appcompat/app/c0;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/trackselection/p;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/p;->u:Landroidx/media3/common/g;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/common/g;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/trackselection/p;->u:Landroidx/media3/common/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/p;->I()V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/n0;->z:Landroidx/media3/common/audio/d;

    .line 24
    .line 25
    iget-object v0, p2, Landroidx/media3/common/audio/d;->d:Landroidx/media3/common/g;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iput-object p1, p2, Landroidx/media3/common/audio/d;->d:Landroidx/media3/common/g;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p1, v1

    .line 42
    :goto_2
    iput p1, p2, Landroidx/media3/common/audio/d;->f:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    move v0, v1

    .line 49
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroid/adservices/topics/a;->o(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 55
    .line 56
    iget-boolean v0, p1, Landroidx/media3/exoplayer/e1;->l:Z

    .line 57
    .line 58
    iget v1, p1, Landroidx/media3/exoplayer/e1;->n:I

    .line 59
    .line 60
    iget v2, p1, Landroidx/media3/exoplayer/e1;->m:I

    .line 61
    .line 62
    iget p1, p1, Landroidx/media3/exoplayer/e1;->e:I

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/audio/d;->d(IZ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/media3/exoplayer/n0;->A0(IIIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/k0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->I:Landroidx/media3/extractor/ts/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ts/v;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->s:Landroidx/media3/exoplayer/d1;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/k0;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/exoplayer/k0;->b:Landroidx/media3/exoplayer/source/e1;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/exoplayer/d1;->a(ILjava/util/ArrayList;Landroidx/media3/exoplayer/source/e1;)Landroidx/media3/common/w0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/n0;->v(Landroidx/media3/common/w0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b0(ZLandroidx/media3/common/util/f;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n0;->R:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/n0;->R:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l1;->k()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/media3/common/util/f;->c()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(JJLandroidx/media3/common/s;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/n0;->E:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 6
    .line 7
    const/16 p2, 0x25

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/d0;->a(I)Landroidx/media3/common/util/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c0(Landroidx/media3/exoplayer/i0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 12
    .line 13
    iget v5, v4, Landroidx/media3/exoplayer/a;->b:I

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    if-eq v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v5, 0x17

    .line 20
    .line 21
    invoke-interface {v4, v5, p1}, Landroidx/media3/exoplayer/g1;->handleMessage(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v5, p1}, Landroidx/media3/exoplayer/g1;->handleMessage(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/source/d1;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/d0;->b(ILjava/lang/Object;)Landroidx/media3/common/util/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Landroidx/media3/exoplayer/k0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->I:Landroidx/media3/extractor/ts/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ts/v;->c(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/k0;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/k0;->b:Landroidx/media3/exoplayer/source/e1;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/exoplayer/k0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/exoplayer/m0;

    .line 17
    .line 18
    new-instance v3, Landroidx/media3/exoplayer/j1;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Landroidx/media3/exoplayer/j1;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/e1;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Landroidx/media3/exoplayer/k0;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Landroidx/media3/exoplayer/k0;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Landroidx/media3/exoplayer/m0;-><init>(Landroidx/media3/common/w0;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/n0;->V:Landroidx/media3/exoplayer/m0;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->s:Landroidx/media3/exoplayer/d1;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Landroidx/media3/exoplayer/d1;->n(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/exoplayer/d1;->a(ILjava/util/ArrayList;Landroidx/media3/exoplayer/source/e1;)Landroidx/media3/common/w0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/n0;->v(Landroidx/media3/common/w0;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/exoplayer/n0;->D:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/n0;->C:Landroidx/media3/exoplayer/m1;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 20
    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    invoke-interface {v5, v6, v4}, Landroidx/media3/exoplayer/g1;->handleMessage(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v6, v4}, Landroidx/media3/exoplayer/g1;->handleMessage(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final e0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/n0;->K:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->P()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/n0;->L:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/n0;->V(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/n0;->u(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n0;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l1;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final f0(Landroidx/media3/common/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/d0;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/j;->b(Landroidx/media3/common/n0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Landroidx/media3/common/n0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Landroidx/media3/common/n0;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/media3/exoplayer/n0;->x(Landroidx/media3/common/n0;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/n0;->V(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g0(Landroidx/media3/exoplayer/o;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/n0;->c0:Landroidx/media3/exoplayer/o;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Landroidx/media3/exoplayer/v0;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/v0;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/media3/exoplayer/v0;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/media3/exoplayer/t0;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/media3/exoplayer/t0;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/v0;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, v0, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/t0;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_6

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l1;->c()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l1;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    goto :goto_7

    .line 35
    :cond_1
    iget v7, v4, Landroidx/media3/exoplayer/l1;->d:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x4

    .line 39
    if-eq v7, v9, :cond_3

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    if-ne v7, v10, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v10, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v10, v8

    .line 48
    :goto_2
    if-ne v7, v9, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v8, v2

    .line 52
    :goto_3
    const-string v7, "RendererHolder"

    .line 53
    .line 54
    if-eqz v10, :cond_5

    .line 55
    .line 56
    :try_start_0
    iget-object v9, v4, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Landroidx/media3/exoplayer/a;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    iget-object v9, v4, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Landroidx/media3/exoplayer/a;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :goto_4
    invoke-virtual {v4, v9, v6}, Landroidx/media3/exoplayer/l1;->a(Landroidx/media3/exoplayer/a;Landroidx/media3/exoplayer/j;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :catch_0
    move-exception v6

    .line 73
    const-string v9, "Disable prewarming failed."

    .line 74
    .line 75
    invoke-static {v7, v9, v6}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_5
    :try_start_1
    invoke-virtual {v4, v10}, Landroidx/media3/exoplayer/l1;->i(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :catch_1
    move-exception v6

    .line 83
    const-string v9, "Reset prewarming failed."

    .line 84
    .line 85
    invoke-static {v7, v9, v6}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_6
    iput v8, v4, Landroidx/media3/exoplayer/l1;->d:I

    .line 89
    .line 90
    :goto_7
    iget v6, p0, Landroidx/media3/exoplayer/n0;->U:I

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l1;->c()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v5, v4

    .line 97
    sub-int/2addr v6, v5

    .line 98
    iput v6, p0, Landroidx/media3/exoplayer/n0;->U:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iput-wide v0, p0, Landroidx/media3/exoplayer/n0;->d0:J

    .line 109
    .line 110
    :cond_7
    :goto_8
    return-void
.end method

.method public final h0(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/n0;->P:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 8
    .line 9
    iput p1, v1, Landroidx/media3/exoplayer/v0;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/v0;->r(Landroidx/media3/common/w0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/n0;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/n0;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return v13

    .line 22
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/exoplayer/i0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->c0(Landroidx/media3/exoplayer/i0;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catch_3
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_4
    move-exception v0

    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :catch_5
    move-exception v0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/media3/exoplayer/m1;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->j0(Landroidx/media3/exoplayer/m1;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :pswitch_3
    iput-boolean v13, v1, Landroidx/media3/exoplayer/n0;->E:Z

    .line 59
    .line 60
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->F:Landroidx/media3/exoplayer/m0;

    .line 61
    .line 62
    if-eqz v0, :cond_14

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->W(Landroidx/media3/exoplayer/m0;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v1, Landroidx/media3/exoplayer/n0;->F:Landroidx/media3/exoplayer/m0;

    .line 68
    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->i0(Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/media3/exoplayer/video/v;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->o0(Landroidx/media3/exoplayer/video/v;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_f

    .line 92
    .line 93
    :pswitch_6
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->r()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->q(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_f

    .line 104
    .line 105
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->q0(F)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :pswitch_9
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Landroidx/media3/common/g;

    .line 121
    .line 122
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    move v0, v14

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move v0, v13

    .line 129
    :goto_0
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/n0;->a0(Landroidx/media3/common/g;Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/util/Pair;

    .line 137
    .line 138
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroidx/media3/common/util/f;

    .line 143
    .line 144
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/n0;->p0(Ljava/lang/Object;Landroidx/media3/common/util/f;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :pswitch_b
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->J()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_f

    .line 153
    .line 154
    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/media3/exoplayer/o;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->g0(Landroidx/media3/exoplayer/o;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_f

    .line 162
    .line 163
    :pswitch_d
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 164
    .line 165
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 166
    .line 167
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v1, v5, v6, v0}, Landroidx/media3/exoplayer/n0;->y0(IILjava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_f

    .line 175
    .line 176
    :pswitch_e
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->N()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/n0;->V(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_f

    .line 183
    .line 184
    :pswitch_f
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->g()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :pswitch_10
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 190
    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    move v0, v14

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    move v0, v13

    .line 196
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->e0(Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_f

    .line 200
    .line 201
    :pswitch_11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->H()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_f

    .line 205
    .line 206
    :pswitch_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroidx/media3/exoplayer/source/e1;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->m0(Landroidx/media3/exoplayer/source/e1;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_f

    .line 214
    .line 215
    :pswitch_13
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 216
    .line 217
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 218
    .line 219
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroidx/media3/exoplayer/source/e1;

    .line 222
    .line 223
    invoke-virtual {v1, v5, v6, v0}, Landroidx/media3/exoplayer/n0;->M(IILandroidx/media3/exoplayer/source/e1;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_f

    .line 227
    .line 228
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0}, Lads_mobile_sdk/jb;->r(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->I()V

    .line 234
    .line 235
    .line 236
    throw v6

    .line 237
    :pswitch_15
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Landroidx/media3/exoplayer/k0;

    .line 240
    .line 241
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 242
    .line 243
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/n0;->b(Landroidx/media3/exoplayer/k0;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroidx/media3/exoplayer/k0;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->d0(Landroidx/media3/exoplayer/k0;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroidx/media3/common/n0;

    .line 260
    .line 261
    iget v5, v0, Landroidx/media3/common/n0;->a:F

    .line 262
    .line 263
    invoke-virtual {v1, v0, v5, v14, v13}, Landroidx/media3/exoplayer/n0;->x(Landroidx/media3/common/n0;FZZ)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_f

    .line 267
    .line 268
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroidx/media3/exoplayer/h1;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->Z(Landroidx/media3/exoplayer/h1;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_f

    .line 276
    .line 277
    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroidx/media3/exoplayer/h1;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->Y(Landroidx/media3/exoplayer/h1;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_f

    .line 285
    .line 286
    :pswitch_1a
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 287
    .line 288
    if-eqz v5, :cond_2

    .line 289
    .line 290
    move v5, v14

    .line 291
    goto :goto_2

    .line 292
    :cond_2
    move v5, v13

    .line 293
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroidx/media3/common/util/f;

    .line 296
    .line 297
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/n0;->b0(ZLandroidx/media3/common/util/f;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_f

    .line 301
    .line 302
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 303
    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    move v0, v14

    .line 307
    goto :goto_3

    .line 308
    :cond_3
    move v0, v13

    .line 309
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->l0(Z)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :pswitch_1c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->h0(I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :pswitch_1d
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->N()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroidx/media3/exoplayer/source/a0;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->s(Landroidx/media3/exoplayer/source/a0;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_f

    .line 334
    .line 335
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroidx/media3/exoplayer/source/a0;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->w(Landroidx/media3/exoplayer/source/a0;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_f

    .line 343
    .line 344
    :pswitch_20
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroidx/media3/common/util/f;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->K(Landroidx/media3/common/util/f;)V

    .line 349
    .line 350
    .line 351
    return v14

    .line 352
    :pswitch_21
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/n0;->u0(ZZ)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_f

    .line 356
    .line 357
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Landroidx/media3/exoplayer/n1;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->k0(Landroidx/media3/exoplayer/n1;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_f

    .line 365
    .line 366
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroidx/media3/common/n0;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->f0(Landroidx/media3/common/n0;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_f

    .line 374
    .line 375
    :pswitch_24
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroidx/media3/exoplayer/m0;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->W(Landroidx/media3/exoplayer/m0;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_f

    .line 383
    .line 384
    :pswitch_25
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->j()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_f

    .line 388
    .line 389
    :pswitch_26
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 390
    .line 391
    if-eqz v5, :cond_4

    .line 392
    .line 393
    move v5, v14

    .line 394
    goto :goto_4

    .line 395
    :cond_4
    move v5, v13

    .line 396
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 397
    .line 398
    shr-int/lit8 v6, v0, 0x4

    .line 399
    .line 400
    and-int/lit8 v0, v0, 0xf

    .line 401
    .line 402
    iget-object v7, v1, Landroidx/media3/exoplayer/n0;->I:Landroidx/media3/extractor/ts/v;

    .line 403
    .line 404
    invoke-virtual {v7, v14}, Landroidx/media3/extractor/ts/v;->c(I)V

    .line 405
    .line 406
    .line 407
    iget-object v7, v1, Landroidx/media3/exoplayer/n0;->z:Landroidx/media3/common/audio/d;

    .line 408
    .line 409
    iget-object v8, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 410
    .line 411
    iget v8, v8, Landroidx/media3/exoplayer/e1;->e:I

    .line 412
    .line 413
    invoke-virtual {v7, v8, v5}, Landroidx/media3/common/audio/d;->d(IZ)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-virtual {v1, v7, v6, v0, v5}, Landroidx/media3/exoplayer/n0;->A0(IIIZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/l; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/exoplayer/drm/c; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/common/l0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/datasource/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .line 419
    .line 420
    goto/16 :goto_f

    .line 421
    .line 422
    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    if-nez v4, :cond_5

    .line 425
    .line 426
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    if-eqz v4, :cond_6

    .line 429
    .line 430
    :cond_5
    const/16 v3, 0x3ec

    .line 431
    .line 432
    :cond_6
    new-instance v4, Landroidx/media3/exoplayer/l;

    .line 433
    .line 434
    invoke-direct {v4, v2, v0, v3}, Landroidx/media3/exoplayer/l;-><init>(ILjava/lang/Exception;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v12, v11, v4}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v14, v13}, Landroidx/media3/exoplayer/n0;->u0(ZZ)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 444
    .line 445
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/e1;->f(Landroidx/media3/exoplayer/l;)Landroidx/media3/exoplayer/e1;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 450
    .line 451
    goto/16 :goto_f

    .line 452
    .line 453
    :goto_6
    const/16 v2, 0x7d0

    .line 454
    .line 455
    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/n0;->t(ILjava/io/IOException;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_f

    .line 459
    .line 460
    :goto_7
    iget v2, v0, Landroidx/media3/datasource/i;->a:I

    .line 461
    .line 462
    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/n0;->t(ILjava/io/IOException;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_f

    .line 466
    .line 467
    :goto_8
    iget-boolean v2, v0, Landroidx/media3/common/l0;->a:Z

    .line 468
    .line 469
    iget v5, v0, Landroidx/media3/common/l0;->b:I

    .line 470
    .line 471
    if-ne v5, v14, :cond_8

    .line 472
    .line 473
    if-eqz v2, :cond_7

    .line 474
    .line 475
    const/16 v2, 0xbb9

    .line 476
    .line 477
    :goto_9
    move v3, v2

    .line 478
    goto :goto_a

    .line 479
    :cond_7
    const/16 v2, 0xbbb

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_8
    if-ne v5, v4, :cond_a

    .line 483
    .line 484
    if-eqz v2, :cond_9

    .line 485
    .line 486
    const/16 v2, 0xbba

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_9
    const/16 v2, 0xbbc

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_a
    :goto_a
    invoke-virtual {v1, v3, v0}, Landroidx/media3/exoplayer/n0;->t(ILjava/io/IOException;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_f

    .line 496
    .line 497
    :goto_b
    iget v2, v0, Landroidx/media3/exoplayer/drm/c;->a:I

    .line 498
    .line 499
    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/n0;->t(ILjava/io/IOException;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_f

    .line 503
    .line 504
    :goto_c
    iget v3, v0, Landroidx/media3/exoplayer/l;->c:I

    .line 505
    .line 506
    iget-object v5, v1, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 507
    .line 508
    if-ne v3, v14, :cond_b

    .line 509
    .line 510
    iget-object v3, v5, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 511
    .line 512
    if-eqz v3, :cond_b

    .line 513
    .line 514
    iget-object v6, v0, Landroidx/media3/exoplayer/l;->h:Landroidx/media3/exoplayer/source/c0;

    .line 515
    .line 516
    if-nez v6, :cond_b

    .line 517
    .line 518
    iget-object v3, v3, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 519
    .line 520
    iget-object v3, v3, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/l;->e(Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/l;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :cond_b
    iget v3, v0, Landroidx/media3/exoplayer/l;->c:I

    .line 527
    .line 528
    iget-object v15, v1, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 529
    .line 530
    if-ne v3, v14, :cond_d

    .line 531
    .line 532
    iget-object v3, v0, Landroidx/media3/exoplayer/l;->h:Landroidx/media3/exoplayer/source/c0;

    .line 533
    .line 534
    if-eqz v3, :cond_d

    .line 535
    .line 536
    iget v6, v0, Landroidx/media3/exoplayer/l;->e:I

    .line 537
    .line 538
    invoke-virtual {v1, v6, v3}, Landroidx/media3/exoplayer/n0;->A(ILandroidx/media3/exoplayer/source/c0;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_d

    .line 543
    .line 544
    iput-boolean v14, v1, Landroidx/media3/exoplayer/n0;->e0:Z

    .line 545
    .line 546
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->h()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Landroidx/media3/exoplayer/v0;->g()Landroidx/media3/exoplayer/t0;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v3, v5, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 554
    .line 555
    if-eq v3, v0, :cond_c

    .line 556
    .line 557
    :goto_d
    if-eqz v3, :cond_c

    .line 558
    .line 559
    iget-object v6, v3, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 560
    .line 561
    if-eq v6, v0, :cond_c

    .line 562
    .line 563
    move-object v3, v6

    .line 564
    goto :goto_d

    .line 565
    :cond_c
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/v0;->n(Landroidx/media3/exoplayer/t0;)I

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 569
    .line 570
    iget v0, v0, Landroidx/media3/exoplayer/e1;->e:I

    .line 571
    .line 572
    if-eq v0, v4, :cond_14

    .line 573
    .line 574
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->C()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15, v2}, Landroidx/media3/common/util/d0;->f(I)Z

    .line 578
    .line 579
    .line 580
    goto/16 :goto_f

    .line 581
    .line 582
    :cond_d
    iget-object v2, v1, Landroidx/media3/exoplayer/n0;->a0:Landroidx/media3/exoplayer/l;

    .line 583
    .line 584
    if-eqz v2, :cond_e

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->a0:Landroidx/media3/exoplayer/l;

    .line 590
    .line 591
    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/l;->c:I

    .line 592
    .line 593
    if-ne v2, v14, :cond_10

    .line 594
    .line 595
    iget-object v2, v5, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 596
    .line 597
    iget-object v3, v5, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 598
    .line 599
    if-eq v2, v3, :cond_10

    .line 600
    .line 601
    :goto_e
    iget-object v2, v5, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 602
    .line 603
    iget-object v3, v5, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 604
    .line 605
    if-eq v2, v3, :cond_f

    .line 606
    .line 607
    invoke-virtual {v5}, Landroidx/media3/exoplayer/v0;->a()Landroidx/media3/exoplayer/t0;

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_f
    invoke-static {v2}, Landroid/adservices/topics/a;->r(Landroidx/media3/exoplayer/t0;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->E()V

    .line 615
    .line 616
    .line 617
    iget-object v2, v2, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 618
    .line 619
    iget-object v3, v2, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 620
    .line 621
    move-object v5, v3

    .line 622
    iget-wide v3, v2, Landroidx/media3/exoplayer/u0;->b:J

    .line 623
    .line 624
    iget-wide v6, v2, Landroidx/media3/exoplayer/u0;->d:J

    .line 625
    .line 626
    const/4 v9, 0x1

    .line 627
    const/4 v10, 0x0

    .line 628
    move-object v2, v5

    .line 629
    move-wide v5, v6

    .line 630
    move-wide v7, v3

    .line 631
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/n0;->y(Landroidx/media3/exoplayer/source/c0;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iput-object v2, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 636
    .line 637
    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/l;->i:Z

    .line 638
    .line 639
    if-eqz v2, :cond_13

    .line 640
    .line 641
    iget-object v2, v1, Landroidx/media3/exoplayer/n0;->a0:Landroidx/media3/exoplayer/l;

    .line 642
    .line 643
    if-eqz v2, :cond_11

    .line 644
    .line 645
    iget v2, v0, Landroidx/media3/common/m0;->a:I

    .line 646
    .line 647
    const/16 v3, 0x138c

    .line 648
    .line 649
    if-eq v2, v3, :cond_11

    .line 650
    .line 651
    const/16 v3, 0x138b

    .line 652
    .line 653
    if-ne v2, v3, :cond_13

    .line 654
    .line 655
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 656
    .line 657
    invoke-static {v12, v2, v0}, Landroidx/media3/common/util/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v1, Landroidx/media3/exoplayer/n0;->a0:Landroidx/media3/exoplayer/l;

    .line 661
    .line 662
    if-nez v2, :cond_12

    .line 663
    .line 664
    iput-object v0, v1, Landroidx/media3/exoplayer/n0;->a0:Landroidx/media3/exoplayer/l;

    .line 665
    .line 666
    :cond_12
    const/16 v2, 0x19

    .line 667
    .line 668
    invoke-virtual {v15, v2, v0}, Landroidx/media3/common/util/d0;->b(ILjava/lang/Object;)Landroidx/media3/common/util/c0;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object v2, v15, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 673
    .line 674
    iget-object v3, v0, Landroidx/media3/common/util/c0;->a:Landroid/os/Message;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->a()V

    .line 683
    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_13
    invoke-static {v12, v11, v0}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v14, v13}, Landroidx/media3/exoplayer/n0;->u0(ZZ)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/e1;->f(Landroidx/media3/exoplayer/l;)Landroidx/media3/exoplayer/e1;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 699
    .line 700
    :cond_14
    :goto_f
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->E()V

    .line 701
    .line 702
    .line 703
    return v14

    .line 704
    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l1;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/l1;->a(Landroidx/media3/exoplayer/a;Landroidx/media3/exoplayer/j;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v5, v2, Landroidx/media3/exoplayer/a;->h:I

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v0, Landroidx/media3/exoplayer/l1;->d:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/l1;->a(Landroidx/media3/exoplayer/a;Landroidx/media3/exoplayer/j;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/l1;->i(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x11

    .line 55
    .line 56
    invoke-interface {v2, v5, v3}, Landroidx/media3/exoplayer/g1;->handleMessage(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput v4, v0, Landroidx/media3/exoplayer/l1;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/n0;->G(IZ)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Landroidx/media3/exoplayer/n0;->U:I

    .line 65
    .line 66
    sub-int/2addr p1, v1

    .line 67
    iput p1, p0, Landroidx/media3/exoplayer/n0;->U:I

    .line 68
    .line 69
    return-void
.end method

.method public final i0(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->F:Landroidx/media3/exoplayer/m0;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n0;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/media3/exoplayer/n0;->G:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/exoplayer/n0;->G:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/n0;->G:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v3, Lads_mobile_sdk/o4;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lads_mobile_sdk/o4;-><init>(Landroidx/media3/exoplayer/n0;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->x:Landroidx/media3/common/util/d0;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/d0;->d(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroidx/media3/exoplayer/n0;->G:I

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/media3/exoplayer/n0;->E:Z

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/d0;->e(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->F:Landroidx/media3/exoplayer/m0;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/n0;->W(Landroidx/media3/exoplayer/m0;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Landroidx/media3/exoplayer/n0;->F:Landroidx/media3/exoplayer/m0;

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/media3/exoplayer/n0;->E:Z

    .line 62
    .line 63
    :cond_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/n0;->D:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->e()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final j()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->p:Landroidx/media3/common/util/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/d0;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v1, Landroidx/media3/exoplayer/n0;->A:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->z0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 26
    .line 27
    iget v0, v0, Landroidx/media3/exoplayer/e1;->e:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v0, v5, :cond_40

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-ne v0, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_20

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, v1, Landroidx/media3/exoplayer/n0;->A:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->z0()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/n0;->U(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string v7, "doSomeWork"

    .line 55
    .line 56
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->B0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v7, v0, Landroidx/media3/exoplayer/t0;->e:Z

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v7, :cond_e

    .line 66
    .line 67
    iget-object v7, v1, Landroidx/media3/exoplayer/n0;->p:Landroidx/media3/common/util/b0;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v9, v10}, Landroidx/media3/common/util/h0;->I(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iput-wide v9, v1, Landroidx/media3/exoplayer/n0;->X:J

    .line 81
    .line 82
    iget-object v7, v0, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v9, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 85
    .line 86
    iget-wide v9, v9, Landroidx/media3/exoplayer/e1;->s:J

    .line 87
    .line 88
    iget-wide v11, v1, Landroidx/media3/exoplayer/n0;->m:J

    .line 89
    .line 90
    sub-long/2addr v9, v11

    .line 91
    invoke-interface {v7, v9, v10}, Landroidx/media3/exoplayer/source/a0;->b(J)V

    .line 92
    .line 93
    .line 94
    move v9, v5

    .line 95
    move v10, v9

    .line 96
    move v7, v8

    .line 97
    :goto_0
    iget-object v11, v1, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 98
    .line 99
    array-length v12, v11

    .line 100
    if-ge v7, v12, :cond_f

    .line 101
    .line 102
    aget-object v11, v11, v7

    .line 103
    .line 104
    invoke-virtual {v11}, Landroidx/media3/exoplayer/l1;->c()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/n0;->G(IZ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_4
    iget-wide v12, v1, Landroidx/media3/exoplayer/n0;->W:J

    .line 116
    .line 117
    iget-wide v14, v1, Landroidx/media3/exoplayer/n0;->X:J

    .line 118
    .line 119
    iget-object v5, v11, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 122
    .line 123
    iget-object v4, v11, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 126
    .line 127
    invoke-static {v4}, Landroidx/media3/exoplayer/l1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4, v12, v13, v14, v15}, Landroidx/media3/exoplayer/a;->w(JJ)V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz v5, :cond_6

    .line 137
    .line 138
    iget v4, v5, Landroidx/media3/exoplayer/a;->h:I

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5, v12, v13, v14, v15}, Landroidx/media3/exoplayer/a;->w(JJ)V

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v9, :cond_9

    .line 146
    .line 147
    iget-object v4, v11, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 150
    .line 151
    iget-object v5, v11, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 154
    .line 155
    invoke-static {v5}, Landroidx/media3/exoplayer/l1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/media3/exoplayer/a;->j()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/4 v5, 0x1

    .line 167
    :goto_1
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget v9, v4, Landroidx/media3/exoplayer/a;->h:I

    .line 170
    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/media3/exoplayer/a;->j()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    and-int/2addr v5, v4

    .line 178
    :cond_8
    if-eqz v5, :cond_9

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    move v9, v8

    .line 183
    :goto_2
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/t0;)Landroidx/media3/exoplayer/a;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/media3/exoplayer/a;->i()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_b

    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/media3/exoplayer/a;->l()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_b

    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/media3/exoplayer/a;->j()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    move v4, v8

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    :goto_3
    const/4 v4, 0x1

    .line 211
    :goto_4
    invoke-virtual {v1, v7, v4}, Landroidx/media3/exoplayer/n0;->G(IZ)V

    .line 212
    .line 213
    .line 214
    if-eqz v10, :cond_c

    .line 215
    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    move v10, v8

    .line 221
    :goto_5
    if-nez v4, :cond_d

    .line 222
    .line 223
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/n0;->F(I)V

    .line 224
    .line 225
    .line 226
    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    const/4 v5, 0x1

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_e
    iget-object v4, v0, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/a0;->maybeThrowPrepareError()V

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    const/4 v10, 0x1

    .line 239
    :cond_f
    iget-object v4, v0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 240
    .line 241
    iget-wide v4, v4, Landroidx/media3/exoplayer/u0;->f:J

    .line 242
    .line 243
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    if-eqz v9, :cond_11

    .line 249
    .line 250
    iget-boolean v7, v0, Landroidx/media3/exoplayer/t0;->e:Z

    .line 251
    .line 252
    if-eqz v7, :cond_11

    .line 253
    .line 254
    cmp-long v7, v4, v11

    .line 255
    .line 256
    if-eqz v7, :cond_10

    .line 257
    .line 258
    iget-object v7, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 259
    .line 260
    iget-wide v13, v7, Landroidx/media3/exoplayer/e1;->s:J

    .line 261
    .line 262
    cmp-long v4, v4, v13

    .line 263
    .line 264
    if-gtz v4, :cond_11

    .line 265
    .line 266
    :cond_10
    const/4 v4, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_11
    move v4, v8

    .line 269
    :goto_7
    if-eqz v4, :cond_12

    .line 270
    .line 271
    iget-boolean v5, v1, Landroidx/media3/exoplayer/n0;->L:Z

    .line 272
    .line 273
    if-eqz v5, :cond_12

    .line 274
    .line 275
    iput-boolean v8, v1, Landroidx/media3/exoplayer/n0;->L:Z

    .line 276
    .line 277
    iget-object v5, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 278
    .line 279
    iget v5, v5, Landroidx/media3/exoplayer/e1;->n:I

    .line 280
    .line 281
    iget-object v7, v1, Landroidx/media3/exoplayer/n0;->I:Landroidx/media3/extractor/ts/v;

    .line 282
    .line 283
    invoke-virtual {v7, v8}, Landroidx/media3/extractor/ts/v;->c(I)V

    .line 284
    .line 285
    .line 286
    iget-object v7, v1, Landroidx/media3/exoplayer/n0;->z:Landroidx/media3/common/audio/d;

    .line 287
    .line 288
    iget-object v9, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 289
    .line 290
    iget v9, v9, Landroidx/media3/exoplayer/e1;->e:I

    .line 291
    .line 292
    invoke-virtual {v7, v9, v8}, Landroidx/media3/common/audio/d;->d(IZ)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const/4 v9, 0x5

    .line 297
    invoke-virtual {v1, v7, v5, v9, v8}, Landroidx/media3/exoplayer/n0;->A0(IIIZ)V

    .line 298
    .line 299
    .line 300
    :cond_12
    if-eqz v4, :cond_14

    .line 301
    .line 302
    iget-object v4, v0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 303
    .line 304
    iget-boolean v4, v4, Landroidx/media3/exoplayer/u0;->k:Z

    .line 305
    .line 306
    if-eqz v4, :cond_14

    .line 307
    .line 308
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/n0;->n0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->v0()V

    .line 312
    .line 313
    .line 314
    :cond_13
    const/4 v5, 0x1

    .line 315
    goto/16 :goto_18

    .line 316
    .line 317
    :cond_14
    iget-object v4, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 318
    .line 319
    iget v7, v4, Landroidx/media3/exoplayer/e1;->e:I

    .line 320
    .line 321
    const/4 v9, 0x2

    .line 322
    if-ne v7, v9, :cond_29

    .line 323
    .line 324
    iget-object v7, v1, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 325
    .line 326
    iget v9, v1, Landroidx/media3/exoplayer/n0;->U:I

    .line 327
    .line 328
    if-nez v9, :cond_15

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->B()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    :goto_8
    move-wide/from16 v17, v11

    .line 335
    .line 336
    goto/16 :goto_12

    .line 337
    .line 338
    :cond_15
    if-nez v10, :cond_16

    .line 339
    .line 340
    move v4, v8

    .line 341
    goto :goto_8

    .line 342
    :cond_16
    iget-boolean v9, v4, Landroidx/media3/exoplayer/e1;->g:Z

    .line 343
    .line 344
    if-nez v9, :cond_19

    .line 345
    .line 346
    :cond_17
    :goto_9
    move-wide/from16 v17, v11

    .line 347
    .line 348
    :cond_18
    :goto_a
    const/4 v4, 0x1

    .line 349
    goto/16 :goto_12

    .line 350
    .line 351
    :cond_19
    iget-object v9, v7, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 352
    .line 353
    iget-object v4, v4, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 354
    .line 355
    iget-object v13, v9, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 356
    .line 357
    iget-object v13, v13, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 358
    .line 359
    invoke-virtual {v1, v4, v13}, Landroidx/media3/exoplayer/n0;->s0(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_1a

    .line 364
    .line 365
    iget-object v4, v1, Landroidx/media3/exoplayer/n0;->t:Landroidx/media3/exoplayer/f;

    .line 366
    .line 367
    iget-wide v13, v4, Landroidx/media3/exoplayer/f;->i:J

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_1a
    move-wide v13, v11

    .line 371
    :goto_b
    iget-object v4, v7, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 372
    .line 373
    invoke-virtual {v4}, Landroidx/media3/exoplayer/t0;->g()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_1b

    .line 378
    .line 379
    iget-object v7, v4, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 380
    .line 381
    iget-boolean v7, v7, Landroidx/media3/exoplayer/u0;->k:Z

    .line 382
    .line 383
    if-eqz v7, :cond_1b

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    goto :goto_c

    .line 387
    :cond_1b
    move v7, v8

    .line 388
    :goto_c
    iget-object v15, v4, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 389
    .line 390
    iget-object v15, v15, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 391
    .line 392
    invoke-virtual {v15}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    if-eqz v15, :cond_1c

    .line 397
    .line 398
    iget-boolean v15, v4, Landroidx/media3/exoplayer/t0;->e:Z

    .line 399
    .line 400
    if-nez v15, :cond_1c

    .line 401
    .line 402
    const/4 v15, 0x1

    .line 403
    goto :goto_d

    .line 404
    :cond_1c
    move v15, v8

    .line 405
    :goto_d
    if-nez v7, :cond_17

    .line 406
    .line 407
    if-eqz v15, :cond_1d

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_1d
    invoke-virtual {v4}, Landroidx/media3/exoplayer/t0;->d()J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/n0;->p(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    iget-object v4, v1, Landroidx/media3/exoplayer/n0;->f:Landroidx/media3/exoplayer/p0;

    .line 419
    .line 420
    iget-object v15, v1, Landroidx/media3/exoplayer/n0;->v:Landroidx/media3/exoplayer/analytics/h;

    .line 421
    .line 422
    move-wide/from16 v17, v11

    .line 423
    .line 424
    iget-object v11, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 425
    .line 426
    iget-object v11, v11, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 427
    .line 428
    iget-object v9, v9, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 429
    .line 430
    iget-object v9, v9, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 431
    .line 432
    iget-object v12, v1, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 433
    .line 434
    invoke-virtual {v12}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Landroidx/media3/common/n0;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    iget v12, v12, Landroidx/media3/common/n0;->a:F

    .line 439
    .line 440
    iget-object v8, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 441
    .line 442
    iget-boolean v8, v8, Landroidx/media3/exoplayer/e1;->l:Z

    .line 443
    .line 444
    iget-boolean v8, v1, Landroidx/media3/exoplayer/n0;->M:Z

    .line 445
    .line 446
    check-cast v4, Landroidx/media3/exoplayer/i;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v9, v9, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v5, v4, Landroidx/media3/exoplayer/i;->b:Landroidx/media3/common/u0;

    .line 454
    .line 455
    invoke-virtual {v11, v9, v5}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget v5, v5, Landroidx/media3/common/u0;->c:I

    .line 460
    .line 461
    iget-object v9, v4, Landroidx/media3/exoplayer/i;->a:Landroidx/media3/common/v0;

    .line 462
    .line 463
    move-wide/from16 v19, v13

    .line 464
    .line 465
    const-wide/16 v13, 0x0

    .line 466
    .line 467
    invoke-virtual {v11, v5, v9, v13, v14}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iget-object v5, v5, Landroidx/media3/common/v0;->c:Landroidx/media3/common/e0;

    .line 472
    .line 473
    iget-object v5, v5, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 474
    .line 475
    if-nez v5, :cond_1f

    .line 476
    .line 477
    :cond_1e
    const/4 v5, 0x0

    .line 478
    goto :goto_e

    .line 479
    :cond_1f
    iget-object v5, v5, Landroidx/media3/common/b0;->a:Landroid/net/Uri;

    .line 480
    .line 481
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-nez v9, :cond_20

    .line 490
    .line 491
    sget-object v9, Landroidx/media3/exoplayer/i;->r:Lcom/google/common/collect/v1;

    .line 492
    .line 493
    invoke-virtual {v9, v5}, Lcom/google/common/collect/n0;->contains(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_1e

    .line 498
    .line 499
    :cond_20
    const/4 v5, 0x1

    .line 500
    :goto_e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 501
    .line 502
    cmpl-float v9, v12, v9

    .line 503
    .line 504
    if-nez v9, :cond_21

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_21
    long-to-double v6, v6

    .line 508
    float-to-double v11, v12

    .line 509
    div-double/2addr v6, v11

    .line 510
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 511
    .line 512
    .line 513
    move-result-wide v6

    .line 514
    :goto_f
    if-eqz v8, :cond_23

    .line 515
    .line 516
    if-eqz v5, :cond_22

    .line 517
    .line 518
    iget-wide v8, v4, Landroidx/media3/exoplayer/i;->k:J

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_22
    iget-wide v8, v4, Landroidx/media3/exoplayer/i;->j:J

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_23
    if-eqz v5, :cond_24

    .line 525
    .line 526
    iget-wide v8, v4, Landroidx/media3/exoplayer/i;->i:J

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_24
    iget-wide v8, v4, Landroidx/media3/exoplayer/i;->h:J

    .line 530
    .line 531
    :goto_10
    cmp-long v11, v19, v17

    .line 532
    .line 533
    if-eqz v11, :cond_25

    .line 534
    .line 535
    const-wide/16 v11, 0x2

    .line 536
    .line 537
    div-long v11, v19, v11

    .line 538
    .line 539
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 540
    .line 541
    .line 542
    move-result-wide v8

    .line 543
    :cond_25
    cmp-long v11, v8, v13

    .line 544
    .line 545
    if-lez v11, :cond_18

    .line 546
    .line 547
    cmp-long v6, v6, v8

    .line 548
    .line 549
    if-gez v6, :cond_18

    .line 550
    .line 551
    if-eqz v5, :cond_26

    .line 552
    .line 553
    iget-boolean v5, v4, Landroidx/media3/exoplayer/i;->m:Z

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_26
    const/4 v5, 0x0

    .line 557
    :goto_11
    if-nez v5, :cond_27

    .line 558
    .line 559
    iget-object v5, v4, Landroidx/media3/exoplayer/i;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 560
    .line 561
    invoke-virtual {v5, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Landroidx/media3/exoplayer/h;

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    monitor-enter v5

    .line 571
    :try_start_0
    iget v6, v5, Landroidx/media3/exoplayer/h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    .line 573
    monitor-exit v5

    .line 574
    iget-object v5, v4, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/upstream/h;

    .line 575
    .line 576
    iget v5, v5, Landroidx/media3/exoplayer/upstream/h;->c:I

    .line 577
    .line 578
    mul-int/2addr v6, v5

    .line 579
    iget-object v4, v4, Landroidx/media3/exoplayer/i;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 580
    .line 581
    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Landroidx/media3/exoplayer/h;

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget v4, v4, Landroidx/media3/exoplayer/h;->c:I

    .line 591
    .line 592
    if-lt v6, v4, :cond_27

    .line 593
    .line 594
    goto/16 :goto_a

    .line 595
    .line 596
    :catchall_0
    move-exception v0

    .line 597
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    throw v0

    .line 599
    :cond_27
    const/4 v4, 0x0

    .line 600
    :goto_12
    if-eqz v4, :cond_28

    .line 601
    .line 602
    const/4 v4, 0x3

    .line 603
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/n0;->n0(I)V

    .line 604
    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    iput-object v4, v1, Landroidx/media3/exoplayer/n0;->a0:Landroidx/media3/exoplayer/l;

    .line 608
    .line 609
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->r0()Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_13

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-virtual {v1, v4, v4}, Landroidx/media3/exoplayer/n0;->D0(ZZ)V

    .line 617
    .line 618
    .line 619
    iget-object v4, v1, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 620
    .line 621
    const/4 v5, 0x1

    .line 622
    iput-boolean v5, v4, Landroidx/media3/exoplayer/j;->c:Z

    .line 623
    .line 624
    iget-object v4, v4, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, Landroidx/media3/exoplayer/o1;

    .line 627
    .line 628
    invoke-virtual {v4}, Landroidx/media3/exoplayer/o1;->d()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->t0()V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_18

    .line 635
    .line 636
    :cond_28
    :goto_13
    const/4 v5, 0x1

    .line 637
    goto :goto_14

    .line 638
    :cond_29
    move-wide/from16 v17, v11

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :goto_14
    iget-object v4, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 642
    .line 643
    iget v4, v4, Landroidx/media3/exoplayer/e1;->e:I

    .line 644
    .line 645
    const/4 v6, 0x3

    .line 646
    if-ne v4, v6, :cond_32

    .line 647
    .line 648
    iget v4, v1, Landroidx/media3/exoplayer/n0;->U:I

    .line 649
    .line 650
    if-nez v4, :cond_2a

    .line 651
    .line 652
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->B()Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_2b

    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_2a
    if-nez v10, :cond_32

    .line 660
    .line 661
    :cond_2b
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->r0()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    const/4 v6, 0x0

    .line 666
    invoke-virtual {v1, v4, v6}, Landroidx/media3/exoplayer/n0;->D0(ZZ)V

    .line 667
    .line 668
    .line 669
    const/4 v9, 0x2

    .line 670
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/n0;->n0(I)V

    .line 671
    .line 672
    .line 673
    iget-boolean v4, v1, Landroidx/media3/exoplayer/n0;->M:Z

    .line 674
    .line 675
    if-eqz v4, :cond_31

    .line 676
    .line 677
    iget-object v4, v1, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 678
    .line 679
    iget-object v4, v4, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 680
    .line 681
    :goto_15
    if-eqz v4, :cond_2e

    .line 682
    .line 683
    iget-object v6, v4, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 684
    .line 685
    iget-object v6, v6, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/trackselection/r;

    .line 686
    .line 687
    array-length v7, v6

    .line 688
    const/4 v8, 0x0

    .line 689
    :goto_16
    if-ge v8, v7, :cond_2d

    .line 690
    .line 691
    aget-object v9, v6, v8

    .line 692
    .line 693
    if-eqz v9, :cond_2c

    .line 694
    .line 695
    invoke-interface {v9}, Landroidx/media3/exoplayer/trackselection/r;->b()V

    .line 696
    .line 697
    .line 698
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_2d
    iget-object v4, v4, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_2e
    iget-object v4, v1, Landroidx/media3/exoplayer/n0;->t:Landroidx/media3/exoplayer/f;

    .line 705
    .line 706
    iget-wide v6, v4, Landroidx/media3/exoplayer/f;->i:J

    .line 707
    .line 708
    cmp-long v8, v6, v17

    .line 709
    .line 710
    if-nez v8, :cond_2f

    .line 711
    .line 712
    goto :goto_17

    .line 713
    :cond_2f
    iget-wide v8, v4, Landroidx/media3/exoplayer/f;->c:J

    .line 714
    .line 715
    add-long/2addr v6, v8

    .line 716
    iput-wide v6, v4, Landroidx/media3/exoplayer/f;->i:J

    .line 717
    .line 718
    iget-wide v8, v4, Landroidx/media3/exoplayer/f;->h:J

    .line 719
    .line 720
    cmp-long v10, v8, v17

    .line 721
    .line 722
    if-eqz v10, :cond_30

    .line 723
    .line 724
    cmp-long v6, v6, v8

    .line 725
    .line 726
    if-lez v6, :cond_30

    .line 727
    .line 728
    iput-wide v8, v4, Landroidx/media3/exoplayer/f;->i:J

    .line 729
    .line 730
    :cond_30
    move-wide/from16 v6, v17

    .line 731
    .line 732
    iput-wide v6, v4, Landroidx/media3/exoplayer/f;->m:J

    .line 733
    .line 734
    :cond_31
    :goto_17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->v0()V

    .line 735
    .line 736
    .line 737
    :cond_32
    :goto_18
    iget-object v4, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 738
    .line 739
    iget v4, v4, Landroidx/media3/exoplayer/e1;->e:I

    .line 740
    .line 741
    const/4 v9, 0x2

    .line 742
    if-ne v4, v9, :cond_36

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    :goto_19
    iget-object v6, v1, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 746
    .line 747
    array-length v7, v6

    .line 748
    if-ge v4, v7, :cond_35

    .line 749
    .line 750
    aget-object v6, v6, v4

    .line 751
    .line 752
    invoke-virtual {v6, v0}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/t0;)Landroidx/media3/exoplayer/a;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    if-eqz v6, :cond_33

    .line 757
    .line 758
    move v6, v5

    .line 759
    goto :goto_1a

    .line 760
    :cond_33
    const/4 v6, 0x0

    .line 761
    :goto_1a
    if-eqz v6, :cond_34

    .line 762
    .line 763
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/n0;->F(I)V

    .line 764
    .line 765
    .line 766
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 767
    .line 768
    goto :goto_19

    .line 769
    :cond_35
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 770
    .line 771
    iget-boolean v4, v0, Landroidx/media3/exoplayer/e1;->g:Z

    .line 772
    .line 773
    if-nez v4, :cond_36

    .line 774
    .line 775
    iget-wide v6, v0, Landroidx/media3/exoplayer/e1;->r:J

    .line 776
    .line 777
    const-wide/32 v8, 0x7a120

    .line 778
    .line 779
    .line 780
    cmp-long v0, v6, v8

    .line 781
    .line 782
    if-gez v0, :cond_36

    .line 783
    .line 784
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 785
    .line 786
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 787
    .line 788
    invoke-static {v0}, Landroidx/media3/exoplayer/n0;->z(Landroidx/media3/exoplayer/t0;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_36

    .line 793
    .line 794
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->r0()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_36

    .line 799
    .line 800
    move v0, v5

    .line 801
    goto :goto_1b

    .line 802
    :cond_36
    const/4 v0, 0x0

    .line 803
    :goto_1b
    if-nez v0, :cond_37

    .line 804
    .line 805
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    iput-wide v6, v1, Landroidx/media3/exoplayer/n0;->b0:J

    .line 811
    .line 812
    goto :goto_1c

    .line 813
    :cond_37
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    iget-wide v8, v1, Landroidx/media3/exoplayer/n0;->b0:J

    .line 819
    .line 820
    cmp-long v0, v8, v6

    .line 821
    .line 822
    if-nez v0, :cond_38

    .line 823
    .line 824
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->p:Landroidx/media3/common/util/b0;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 830
    .line 831
    .line 832
    move-result-wide v6

    .line 833
    iput-wide v6, v1, Landroidx/media3/exoplayer/n0;->b0:J

    .line 834
    .line 835
    goto :goto_1c

    .line 836
    :cond_38
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->p:Landroidx/media3/common/util/b0;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 842
    .line 843
    .line 844
    move-result-wide v6

    .line 845
    iget-wide v8, v1, Landroidx/media3/exoplayer/n0;->b0:J

    .line 846
    .line 847
    sub-long/2addr v6, v8

    .line 848
    const-wide/16 v8, 0xfa0

    .line 849
    .line 850
    cmp-long v0, v6, v8

    .line 851
    .line 852
    if-gez v0, :cond_3f

    .line 853
    .line 854
    :goto_1c
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->r0()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_39

    .line 859
    .line 860
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 861
    .line 862
    iget v0, v0, Landroidx/media3/exoplayer/e1;->e:I

    .line 863
    .line 864
    const/4 v4, 0x3

    .line 865
    if-ne v0, v4, :cond_39

    .line 866
    .line 867
    move v0, v5

    .line 868
    goto :goto_1d

    .line 869
    :cond_39
    const/4 v0, 0x0

    .line 870
    :goto_1d
    iget-boolean v4, v1, Landroidx/media3/exoplayer/n0;->T:Z

    .line 871
    .line 872
    if-eqz v4, :cond_3a

    .line 873
    .line 874
    iget-boolean v4, v1, Landroidx/media3/exoplayer/n0;->S:Z

    .line 875
    .line 876
    if-eqz v4, :cond_3a

    .line 877
    .line 878
    if-eqz v0, :cond_3a

    .line 879
    .line 880
    goto :goto_1e

    .line 881
    :cond_3a
    const/4 v5, 0x0

    .line 882
    :goto_1e
    iget-object v4, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 883
    .line 884
    iget-boolean v6, v4, Landroidx/media3/exoplayer/e1;->p:Z

    .line 885
    .line 886
    if-eq v6, v5, :cond_3b

    .line 887
    .line 888
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/e1;->i(Z)Landroidx/media3/exoplayer/e1;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    iput-object v4, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 893
    .line 894
    :cond_3b
    const/4 v4, 0x0

    .line 895
    iput-boolean v4, v1, Landroidx/media3/exoplayer/n0;->S:Z

    .line 896
    .line 897
    if-nez v5, :cond_3e

    .line 898
    .line 899
    iget-object v4, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 900
    .line 901
    iget v4, v4, Landroidx/media3/exoplayer/e1;->e:I

    .line 902
    .line 903
    const/4 v15, 0x4

    .line 904
    if-ne v4, v15, :cond_3c

    .line 905
    .line 906
    goto :goto_1f

    .line 907
    :cond_3c
    if-nez v0, :cond_3d

    .line 908
    .line 909
    const/4 v9, 0x2

    .line 910
    if-eq v4, v9, :cond_3d

    .line 911
    .line 912
    const/4 v6, 0x3

    .line 913
    if-ne v4, v6, :cond_3e

    .line 914
    .line 915
    iget v0, v1, Landroidx/media3/exoplayer/n0;->U:I

    .line 916
    .line 917
    if-eqz v0, :cond_3e

    .line 918
    .line 919
    :cond_3d
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/n0;->U(J)V

    .line 920
    .line 921
    .line 922
    :cond_3e
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_3f
    new-instance v0, Landroidx/media3/common/util/a0;

    .line 927
    .line 928
    const/16 v2, 0xfa0

    .line 929
    .line 930
    const/4 v4, 0x0

    .line 931
    invoke-direct {v0, v4, v2}, Landroidx/media3/common/util/a0;-><init>(II)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_40
    :goto_20
    return-void
.end method

.method public final j0(Landroidx/media3/exoplayer/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/n0;->C:Landroidx/media3/exoplayer/m1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/t0;IZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Landroidx/media3/exoplayer/l1;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v10, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    move v12, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v12, 0x0

    .line 31
    :goto_0
    iget-object v2, v1, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 32
    .line 33
    iget-object v5, v2, Landroidx/media3/exoplayer/trackselection/t;->b:[Landroidx/media3/exoplayer/k1;

    .line 34
    .line 35
    aget-object v5, v5, p2

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/trackselection/r;

    .line 38
    .line 39
    aget-object v2, v2, p2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->r0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v6, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 48
    .line 49
    iget v6, v6, Landroidx/media3/exoplayer/e1;->e:I

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-ne v6, v7, :cond_2

    .line 53
    .line 54
    move v13, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v13, 0x0

    .line 57
    :goto_1
    if-nez p3, :cond_3

    .line 58
    .line 59
    if-eqz v13, :cond_3

    .line 60
    .line 61
    move v14, v11

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v14, 0x0

    .line 64
    :goto_2
    iget v6, v0, Landroidx/media3/exoplayer/n0;->U:I

    .line 65
    .line 66
    add-int/2addr v6, v11

    .line 67
    iput v6, v0, Landroidx/media3/exoplayer/n0;->U:I

    .line 68
    .line 69
    iget-object v6, v1, Landroidx/media3/exoplayer/t0;->c:[Landroidx/media3/exoplayer/source/c1;

    .line 70
    .line 71
    aget-object v6, v6, p2

    .line 72
    .line 73
    iget-wide v7, v1, Landroidx/media3/exoplayer/t0;->p:J

    .line 74
    .line 75
    iget-object v9, v1, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 76
    .line 77
    iget-object v9, v9, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 78
    .line 79
    iget-object v15, v10, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, Landroidx/media3/exoplayer/a;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/r;->length()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    move/from16 v4, v16

    .line 90
    .line 91
    :goto_3
    move-object/from16 v17, v3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    goto :goto_3

    .line 96
    :goto_4
    new-array v3, v4, [Landroidx/media3/common/s;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_5
    if-ge v11, v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v11}, Landroidx/media3/exoplayer/trackselection/r;->getFormat(I)Landroidx/media3/common/s;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    aput-object v18, v3, v11

    .line 109
    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iget v2, v10, Landroidx/media3/exoplayer/l1;->d:I

    .line 114
    .line 115
    iget-object v11, v0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v2, v4, :cond_6

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    if-ne v2, v4, :cond_7

    .line 124
    .line 125
    :cond_6
    move-object v4, v6

    .line 126
    const/4 v15, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    const/4 v2, 0x1

    .line 129
    iput-boolean v2, v10, Landroidx/media3/exoplayer/l1;->b:Z

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v4, v15, Landroidx/media3/exoplayer/a;->h:I

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    move v4, v2

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    const/4 v4, 0x0

    .line 141
    :goto_6
    invoke-static {v4}, Landroid/adservices/topics/a;->w(Z)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v15, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/k1;

    .line 145
    .line 146
    iput-object v9, v15, Landroidx/media3/exoplayer/a;->q:Landroidx/media3/exoplayer/source/c0;

    .line 147
    .line 148
    iput v2, v15, Landroidx/media3/exoplayer/a;->h:I

    .line 149
    .line 150
    invoke-virtual {v15, v14, v12}, Landroidx/media3/exoplayer/a;->n(ZZ)V

    .line 151
    .line 152
    .line 153
    move-object v4, v15

    .line 154
    move v15, v2

    .line 155
    move-object v2, v4

    .line 156
    move-object v4, v6

    .line 157
    move-wide/from16 v5, p4

    .line 158
    .line 159
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/a;->x([Landroidx/media3/common/s;Landroidx/media3/exoplayer/source/c1;JJLandroidx/media3/exoplayer/source/c0;)V

    .line 160
    .line 161
    .line 162
    move-object v4, v2

    .line 163
    move-wide v2, v5

    .line 164
    invoke-virtual {v4, v2, v3, v14, v15}, Landroidx/media3/exoplayer/a;->y(JZZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v4}, Landroidx/media3/exoplayer/j;->c(Landroidx/media3/exoplayer/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :goto_7
    iput-boolean v15, v10, Landroidx/media3/exoplayer/l1;->a:Z

    .line 172
    .line 173
    move-object/from16 v2, v17

    .line 174
    .line 175
    iget v6, v2, Landroidx/media3/exoplayer/a;->h:I

    .line 176
    .line 177
    if-nez v6, :cond_9

    .line 178
    .line 179
    move/from16 v16, v15

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_9
    const/16 v16, 0x0

    .line 183
    .line 184
    :goto_8
    invoke-static/range {v16 .. v16}, Landroid/adservices/topics/a;->w(Z)V

    .line 185
    .line 186
    .line 187
    iput-object v5, v2, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/k1;

    .line 188
    .line 189
    iput-object v9, v2, Landroidx/media3/exoplayer/a;->q:Landroidx/media3/exoplayer/source/c0;

    .line 190
    .line 191
    iput v15, v2, Landroidx/media3/exoplayer/a;->h:I

    .line 192
    .line 193
    invoke-virtual {v2, v14, v12}, Landroidx/media3/exoplayer/a;->n(ZZ)V

    .line 194
    .line 195
    .line 196
    move-wide/from16 v5, p4

    .line 197
    .line 198
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/a;->x([Landroidx/media3/common/s;Landroidx/media3/exoplayer/source/c1;JJLandroidx/media3/exoplayer/source/c0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5, v6, v14, v15}, Landroidx/media3/exoplayer/a;->y(JZZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v2}, Landroidx/media3/exoplayer/j;->c(Landroidx/media3/exoplayer/a;)V

    .line 205
    .line 206
    .line 207
    :goto_9
    new-instance v2, Landroidx/media3/exoplayer/j0;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/j0;-><init>(Landroidx/media3/exoplayer/n0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/t0;)Landroidx/media3/exoplayer/a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const/16 v3, 0xb

    .line 220
    .line 221
    invoke-interface {v1, v3, v2}, Landroidx/media3/exoplayer/g1;->handleMessage(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    if-eqz v13, :cond_a

    .line 225
    .line 226
    if-eqz v12, :cond_a

    .line 227
    .line 228
    invoke-virtual {v10}, Landroidx/media3/exoplayer/l1;->m()V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_a
    return-void
.end method

.method public final k0(Landroidx/media3/exoplayer/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/n0;->B:Landroidx/media3/exoplayer/n1;

    .line 2
    .line 3
    return-void
.end method

.method public final l([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 4
    .line 5
    iget-object v0, v2, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/t;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l1;->k()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/t;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/t0;)Landroidx/media3/exoplayer/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move-wide v5, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    aget-boolean v4, p1, v3

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-wide v5, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/n0;->k(Landroidx/media3/exoplayer/t0;IZJ)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-wide p2, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
.end method

.method public final l0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/n0;->Q:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 8
    .line 9
    iput-boolean p1, v1, Landroidx/media3/exoplayer/v0;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/v0;->r(Landroidx/media3/common/w0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/n0;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/n0;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroidx/media3/common/w0;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->l:Landroidx/media3/common/u0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroidx/media3/common/u0;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->k:Landroidx/media3/common/v0;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/w0;->n(ILandroidx/media3/common/v0;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Landroidx/media3/common/v0;->e:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/v0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, v1, Landroidx/media3/common/v0;->h:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, v1, Landroidx/media3/common/v0;->f:J

    .line 37
    .line 38
    cmp-long v2, p1, v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    add-long/2addr p1, v2

    .line 52
    :goto_0
    iget-wide v1, v1, Landroidx/media3/common/v0;->e:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Landroidx/media3/common/util/h0;->I(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-wide v0, v0, Landroidx/media3/common/u0;->e:J

    .line 60
    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p1, p3

    .line 63
    return-wide p1

    .line 64
    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final m0(Landroidx/media3/exoplayer/source/e1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->I:Landroidx/media3/extractor/ts/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ts/v;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->s:Landroidx/media3/exoplayer/d1;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Landroidx/media3/exoplayer/source/e1;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroidx/media3/exoplayer/source/e1;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/media3/exoplayer/source/e1;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/e1;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/e1;->a(I)Landroidx/media3/exoplayer/source/e1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/d1;->l:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d1;->d()Landroidx/media3/common/w0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/n0;->v(Landroidx/media3/common/w0;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/t0;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/t0;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Landroidx/media3/exoplayer/t0;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/t0;)Landroidx/media3/exoplayer/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/t0;)Landroidx/media3/exoplayer/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v3, Landroidx/media3/exoplayer/a;->m:J

    .line 37
    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public final n0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/e1;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/n0;->b0:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e1;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e1;->i(Z)Landroidx/media3/exoplayer/e1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e1;->h(I)Landroidx/media3/exoplayer/e1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final o(Landroidx/media3/common/w0;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/w0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/media3/exoplayer/e1;->u:Landroidx/media3/exoplayer/source/c0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/n0;->Q:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/w0;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/n0;->l:Landroidx/media3/common/u0;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/exoplayer/n0;->k:Landroidx/media3/common/v0;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/w0;->i(Landroidx/media3/common/v0;Landroidx/media3/common/u0;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/v0;->p(Landroidx/media3/common/w0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/media3/exoplayer/n0;->l:Landroidx/media3/common/u0;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Landroidx/media3/exoplayer/source/c0;->c:I

    .line 70
    .line 71
    iget v3, v0, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroidx/media3/common/u0;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget-object p1, v4, Landroidx/media3/common/u0;->g:Landroidx/media3/common/e;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final o0(Landroidx/media3/exoplayer/video/v;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 12
    .line 13
    iget v5, v4, Landroidx/media3/exoplayer/a;->b:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x7

    .line 20
    invoke-interface {v4, v5, p1}, Landroidx/media3/exoplayer/g1;->handleMessage(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v5, p1}, Landroidx/media3/exoplayer/g1;->handleMessage(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final p(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/n0;->W:J

    .line 11
    .line 12
    iget-wide v5, v0, Landroidx/media3/exoplayer/t0;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final p0(Ljava/lang/Object;Landroidx/media3/common/util/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, v4, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 13
    .line 14
    iget v6, v5, Landroidx/media3/exoplayer/a;->b:I

    .line 15
    .line 16
    if-eq v6, v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v3, v4, Landroidx/media3/exoplayer/l1;->d:I

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-ne v3, v7, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v5, v7, p1}, Landroidx/media3/exoplayer/g1;->handleMessage(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget-object v3, v4, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v7, p1}, Landroidx/media3/exoplayer/g1;->handleMessage(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 46
    .line 47
    iget p1, p1, Landroidx/media3/exoplayer/e1;->e:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    if-ne p1, v3, :cond_5

    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/d0;->f(I)Z

    .line 57
    .line 58
    .line 59
    :cond_5
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/media3/common/util/f;->c()Z

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e1;->l:Z

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/e1;->n:I

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/e1;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/media3/exoplayer/n0;->A0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q0(F)V
    .locals 7

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/n0;->f0:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->z:Landroidx/media3/common/audio/d;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/common/audio/d;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 19
    .line 20
    iget v5, v4, Landroidx/media3/exoplayer/a;->b:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-interface {v4, v6, v5}, Landroidx/media3/exoplayer/g1;->handleMessage(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v6, v4}, Landroidx/media3/exoplayer/g1;->handleMessage(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/n0;->f0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/n0;->q0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e1;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/e1;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final s(Landroidx/media3/exoplayer/source/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/media3/exoplayer/n0;->W:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/v0;->m(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->C()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/t0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final s0(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/w0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->l:Landroidx/media3/common/u0;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Landroidx/media3/common/u0;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->k:Landroidx/media3/common/v0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/w0;->n(ILandroidx/media3/common/v0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/v0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Landroidx/media3/common/v0;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Landroidx/media3/common/v0;->e:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final t(ILjava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p1}, Landroidx/media3/exoplayer/l;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/l;->e(Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Landroidx/media3/exoplayer/n0;->u0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/e1;->f(Landroidx/media3/exoplayer/l;)Landroidx/media3/exoplayer/e1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 38
    .line 39
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/t;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l1;->m()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/e1;->k:Landroidx/media3/exoplayer/source/c0;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/c0;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/e1;->c(Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/e1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Landroidx/media3/exoplayer/e1;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t0;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/e1;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 48
    .line 49
    iget-wide v3, v1, Landroidx/media3/exoplayer/e1;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/n0;->p(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Landroidx/media3/exoplayer/e1;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Landroidx/media3/exoplayer/t0;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/n0;->x0(Landroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/trackselection/t;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final u0(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/n0;->R:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/n0;->O(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->I:Landroidx/media3/extractor/ts/v;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/ts/v;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->f:Landroidx/media3/exoplayer/p0;

    .line 22
    .line 23
    check-cast p1, Landroidx/media3/exoplayer/i;

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/media3/exoplayer/i;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->v:Landroidx/media3/exoplayer/analytics/h;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/media3/exoplayer/h;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v3, v2, Landroidx/media3/exoplayer/h;->a:I

    .line 38
    .line 39
    sub-int/2addr v3, v1

    .line 40
    iput v3, v2, Landroidx/media3/exoplayer/h;->a:I

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/media3/exoplayer/i;->c()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 51
    .line 52
    iget-boolean p1, p1, Landroidx/media3/exoplayer/e1;->l:Z

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/media3/exoplayer/n0;->z:Landroidx/media3/common/audio/d;

    .line 55
    .line 56
    invoke-virtual {p2, v1, p1}, Landroidx/media3/common/audio/d;->d(IZ)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/n0;->n0(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final v(Landroidx/media3/common/w0;Z)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 4
    .line 5
    iget-object v3, v1, Landroidx/media3/exoplayer/n0;->V:Landroidx/media3/exoplayer/m0;

    .line 6
    .line 7
    iget-object v9, v1, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 8
    .line 9
    iget v4, v1, Landroidx/media3/exoplayer/n0;->P:I

    .line 10
    .line 11
    iget-boolean v5, v1, Landroidx/media3/exoplayer/n0;->Q:Z

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/n0;->k:Landroidx/media3/common/v0;

    .line 14
    .line 15
    iget-object v8, v1, Landroidx/media3/exoplayer/n0;->l:Landroidx/media3/common/u0;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/w0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v10, 0x4

    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    sget-object v2, Landroidx/media3/exoplayer/e1;->u:Landroidx/media3/exoplayer/source/c0;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/c0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-wide v3, v0, Landroidx/media3/exoplayer/e1;->s:J

    .line 42
    .line 43
    cmp-long v3, v3, v12

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v27, 0x0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/16 v27, 0x1

    .line 52
    .line 53
    :goto_1
    if-eqz v27, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/media3/common/w0;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v8}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v0, v0, Landroidx/media3/common/u0;->f:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/16 v28, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v28, 0x0

    .line 83
    .line 84
    :goto_2
    new-instance v18, Landroidx/media3/exoplayer/l0;

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v29, 0x4

    .line 89
    .line 90
    const-wide/16 v20, 0x0

    .line 91
    .line 92
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x1

    .line 100
    .line 101
    move-object/from16 v19, v2

    .line 102
    .line 103
    invoke-direct/range {v18 .. v29}, Landroidx/media3/exoplayer/l0;-><init>(Landroidx/media3/exoplayer/source/c0;JJZZZZZI)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    move-wide/from16 v21, v12

    .line 109
    .line 110
    move-object/from16 v10, v18

    .line 111
    .line 112
    goto/16 :goto_1d

    .line 113
    .line 114
    :cond_3
    iget-object v15, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 115
    .line 116
    iget-object v6, v15, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v7, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/media3/common/w0;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-nez v19, :cond_5

    .line 125
    .line 126
    iget-object v14, v15, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v7, v14, v8}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-boolean v7, v7, Landroidx/media3/common/u0;->f:Z

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v14, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :goto_3
    const/4 v14, 0x1

    .line 140
    :goto_4
    iget-object v7, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    if-eqz v14, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    iget-wide v11, v0, Landroidx/media3/exoplayer/e1;->s:J

    .line 152
    .line 153
    :goto_5
    move-wide/from16 v23, v11

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    :goto_6
    iget-wide v11, v0, Landroidx/media3/exoplayer/e1;->c:J

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_7
    const/4 v13, -0x1

    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    move-object v7, v6

    .line 163
    move v6, v5

    .line 164
    move v5, v4

    .line 165
    const/4 v4, 0x1

    .line 166
    move-object v11, v7

    .line 167
    const/4 v12, 0x1

    .line 168
    const-wide/16 v29, 0x1

    .line 169
    .line 170
    move-object v7, v2

    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/n0;->S(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/m0;ZIZLandroidx/media3/common/v0;Landroidx/media3/common/u0;)Landroid/util/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2, v6}, Landroidx/media3/common/w0;->a(Z)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move-object v6, v11

    .line 184
    move-wide/from16 v4, v23

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_8
    iget-wide v5, v3, Landroidx/media3/exoplayer/m0;->c:J

    .line 191
    .line 192
    cmp-long v3, v5, v16

    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v2, v3, v8}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget v3, v3, Landroidx/media3/common/u0;->c:I

    .line 203
    .line 204
    move-object v6, v11

    .line 205
    move-wide/from16 v4, v23

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    goto :goto_8

    .line 209
    :cond_9
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    move-wide v4, v3

    .line 220
    move v11, v12

    .line 221
    move v3, v13

    .line 222
    :goto_8
    iget v12, v0, Landroidx/media3/exoplayer/e1;->e:I

    .line 223
    .line 224
    if-ne v12, v10, :cond_a

    .line 225
    .line 226
    const/4 v12, 0x1

    .line 227
    goto :goto_9

    .line 228
    :cond_a
    const/4 v12, 0x0

    .line 229
    :goto_9
    move/from16 v25, v12

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    :goto_a
    move/from16 v39, v11

    .line 233
    .line 234
    move/from16 v38, v12

    .line 235
    .line 236
    move/from16 v37, v25

    .line 237
    .line 238
    move-wide v11, v4

    .line 239
    move v5, v3

    .line 240
    move-object v3, v7

    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :cond_b
    move-object v7, v2

    .line 244
    move-object v11, v6

    .line 245
    const-wide/16 v29, 0x1

    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    move v6, v5

    .line 250
    move v5, v4

    .line 251
    iget-object v3, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/media3/common/w0;->p()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    invoke-virtual {v2, v6}, Landroidx/media3/common/w0;->a(Z)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    move v5, v3

    .line 264
    move-object v3, v7

    .line 265
    move-object v6, v11

    .line 266
    :goto_b
    move-wide/from16 v11, v23

    .line 267
    .line 268
    const/16 v37, 0x0

    .line 269
    .line 270
    const/16 v38, 0x0

    .line 271
    .line 272
    :goto_c
    const/16 v39, 0x0

    .line 273
    .line 274
    goto/16 :goto_f

    .line 275
    .line 276
    :cond_c
    invoke-virtual {v2, v11}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-ne v3, v13, :cond_e

    .line 281
    .line 282
    move-object v3, v7

    .line 283
    iget-object v7, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 284
    .line 285
    move-object v4, v8

    .line 286
    move-object v8, v2

    .line 287
    move-object v2, v3

    .line 288
    move-object v3, v4

    .line 289
    move v4, v5

    .line 290
    move v5, v6

    .line 291
    move-object v6, v11

    .line 292
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/n0;->T(Landroidx/media3/common/v0;Landroidx/media3/common/u0;IZLjava/lang/Object;Landroidx/media3/common/w0;Landroidx/media3/common/w0;)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    move-object/from16 v43, v3

    .line 297
    .line 298
    move-object v3, v2

    .line 299
    move-object v2, v8

    .line 300
    move-object/from16 v8, v43

    .line 301
    .line 302
    if-ne v4, v13, :cond_d

    .line 303
    .line 304
    invoke-virtual {v2, v5}, Landroidx/media3/common/w0;->a(Z)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const/4 v7, 0x1

    .line 309
    goto :goto_d

    .line 310
    :cond_d
    const/4 v7, 0x0

    .line 311
    :goto_d
    move v5, v4

    .line 312
    move/from16 v38, v7

    .line 313
    .line 314
    move-wide/from16 v11, v23

    .line 315
    .line 316
    const/16 v37, 0x0

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_e
    move-object v3, v7

    .line 320
    move-object v6, v11

    .line 321
    cmp-long v4, v23, v16

    .line 322
    .line 323
    if-nez v4, :cond_f

    .line 324
    .line 325
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget v4, v4, Landroidx/media3/common/u0;->c:I

    .line 330
    .line 331
    move v5, v4

    .line 332
    goto :goto_b

    .line 333
    :cond_f
    if-eqz v14, :cond_12

    .line 334
    .line 335
    iget-object v4, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 336
    .line 337
    iget-object v5, v15, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v4, v5, v8}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 343
    .line 344
    iget v5, v8, Landroidx/media3/common/u0;->c:I

    .line 345
    .line 346
    const-wide/16 v11, 0x0

    .line 347
    .line 348
    invoke-virtual {v4, v5, v3, v11, v12}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget v4, v4, Landroidx/media3/common/v0;->m:I

    .line 353
    .line 354
    iget-object v5, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 355
    .line 356
    iget-object v7, v15, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v5, v7}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-ne v4, v5, :cond_10

    .line 363
    .line 364
    iget-wide v4, v8, Landroidx/media3/common/u0;->e:J

    .line 365
    .line 366
    add-long v4, v23, v4

    .line 367
    .line 368
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget v6, v6, Landroidx/media3/common/u0;->c:I

    .line 373
    .line 374
    move-wide/from16 v43, v4

    .line 375
    .line 376
    move v5, v6

    .line 377
    move-wide/from16 v6, v43

    .line 378
    .line 379
    move-object v4, v8

    .line 380
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/w0;->i(Landroidx/media3/common/v0;Landroidx/media3/common/u0;IJ)Landroid/util/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    goto :goto_e

    .line 395
    :cond_10
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-wide v4, v4, Landroidx/media3/common/u0;->d:J

    .line 400
    .line 401
    cmp-long v4, v4, v16

    .line 402
    .line 403
    if-eqz v4, :cond_11

    .line 404
    .line 405
    iget-wide v4, v8, Landroidx/media3/common/u0;->d:J

    .line 406
    .line 407
    sub-long v27, v4, v29

    .line 408
    .line 409
    const-wide/16 v25, 0x0

    .line 410
    .line 411
    invoke-static/range {v23 .. v28}, Landroidx/media3/common/util/h0;->i(JJJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    goto :goto_e

    .line 416
    :cond_11
    move-wide/from16 v4, v23

    .line 417
    .line 418
    :goto_e
    move-wide v11, v4

    .line 419
    move v5, v13

    .line 420
    const/16 v37, 0x0

    .line 421
    .line 422
    const/16 v38, 0x0

    .line 423
    .line 424
    const/16 v39, 0x1

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_12
    move v5, v13

    .line 428
    goto/16 :goto_b

    .line 429
    .line 430
    :goto_f
    if-eq v5, v13, :cond_13

    .line 431
    .line 432
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    move-object v4, v8

    .line 438
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/w0;->i(Landroidx/media3/common/v0;Landroidx/media3/common/u0;IJ)Landroid/util/Pair;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Ljava/lang/Long;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    move-wide v11, v3

    .line 453
    move-wide/from16 v3, v16

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_13
    move-wide v3, v11

    .line 457
    :goto_10
    invoke-virtual {v9, v2, v6, v11, v12}, Landroidx/media3/exoplayer/v0;->p(Landroidx/media3/common/w0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/c0;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    iget v7, v5, Landroidx/media3/exoplayer/source/c0;->e:I

    .line 462
    .line 463
    if-eq v7, v13, :cond_15

    .line 464
    .line 465
    iget v9, v15, Landroidx/media3/exoplayer/source/c0;->e:I

    .line 466
    .line 467
    if-eq v9, v13, :cond_14

    .line 468
    .line 469
    if-lt v7, v9, :cond_14

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_14
    const/4 v7, 0x0

    .line 473
    goto :goto_12

    .line 474
    :cond_15
    :goto_11
    const/4 v7, 0x1

    .line 475
    :goto_12
    iget-object v9, v15, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_16

    .line 482
    .line 483
    invoke-virtual {v15}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 484
    .line 485
    .line 486
    move-result v25

    .line 487
    if-nez v25, :cond_16

    .line 488
    .line 489
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 490
    .line 491
    .line 492
    move-result v25

    .line 493
    if-nez v25, :cond_16

    .line 494
    .line 495
    if-eqz v7, :cond_16

    .line 496
    .line 497
    const/4 v7, 0x1

    .line 498
    goto :goto_13

    .line 499
    :cond_16
    const/4 v7, 0x0

    .line 500
    :goto_13
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    if-nez v14, :cond_19

    .line 505
    .line 506
    cmp-long v14, v23, v3

    .line 507
    .line 508
    if-nez v14, :cond_19

    .line 509
    .line 510
    iget-object v14, v15, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 511
    .line 512
    iget v13, v15, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 513
    .line 514
    move-wide/from16 v26, v3

    .line 515
    .line 516
    iget-object v3, v5, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_17

    .line 523
    .line 524
    goto :goto_14

    .line 525
    :cond_17
    invoke-virtual {v15}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_18

    .line 530
    .line 531
    invoke-virtual {v10, v13}, Landroidx/media3/common/u0;->g(I)Z

    .line 532
    .line 533
    .line 534
    :cond_18
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_1a

    .line 539
    .line 540
    iget v3, v5, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 541
    .line 542
    invoke-virtual {v10, v3}, Landroidx/media3/common/u0;->g(I)Z

    .line 543
    .line 544
    .line 545
    goto :goto_14

    .line 546
    :cond_19
    move-wide/from16 v26, v3

    .line 547
    .line 548
    :cond_1a
    :goto_14
    if-nez v7, :cond_1b

    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_1b
    move-object v5, v15

    .line 552
    :goto_15
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_1e

    .line 557
    .line 558
    invoke-virtual {v5, v15}, Landroidx/media3/exoplayer/source/c0;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_1c

    .line 563
    .line 564
    iget-wide v11, v0, Landroidx/media3/exoplayer/e1;->s:J

    .line 565
    .line 566
    move-wide/from16 v33, v11

    .line 567
    .line 568
    move-wide/from16 v35, v26

    .line 569
    .line 570
    const-wide/16 v21, 0x0

    .line 571
    .line 572
    goto/16 :goto_17

    .line 573
    .line 574
    :cond_1c
    iget-object v3, v5, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-virtual {v2, v3, v8}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 577
    .line 578
    .line 579
    iget v3, v5, Landroidx/media3/exoplayer/source/c0;->c:I

    .line 580
    .line 581
    iget v4, v5, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 582
    .line 583
    invoke-virtual {v8, v4}, Landroidx/media3/common/u0;->e(I)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-ne v3, v4, :cond_1d

    .line 588
    .line 589
    iget-object v3, v8, Landroidx/media3/common/u0;->g:Landroidx/media3/common/e;

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    :cond_1d
    move-wide/from16 v35, v26

    .line 595
    .line 596
    const-wide/16 v21, 0x0

    .line 597
    .line 598
    const-wide/16 v33, 0x0

    .line 599
    .line 600
    goto :goto_17

    .line 601
    :cond_1e
    if-eqz v9, :cond_21

    .line 602
    .line 603
    invoke-virtual {v15}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_21

    .line 608
    .line 609
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-object v3, v3, Landroidx/media3/common/u0;->g:Landroidx/media3/common/e;

    .line 614
    .line 615
    iget v4, v15, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 616
    .line 617
    invoke-virtual {v3, v4}, Landroidx/media3/common/e;->a(I)Landroidx/media3/common/c;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-wide v9, v0, Landroidx/media3/exoplayer/e1;->c:J

    .line 625
    .line 626
    cmp-long v4, v9, v16

    .line 627
    .line 628
    const-wide/16 v21, 0x0

    .line 629
    .line 630
    if-eqz v4, :cond_1f

    .line 631
    .line 632
    cmp-long v4, v21, v9

    .line 633
    .line 634
    if-gtz v4, :cond_1f

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_1f
    iget v4, v3, Landroidx/media3/common/c;->a:I

    .line 638
    .line 639
    iget v7, v15, Landroidx/media3/exoplayer/source/c0;->c:I

    .line 640
    .line 641
    if-le v4, v7, :cond_22

    .line 642
    .line 643
    iget-object v3, v3, Landroidx/media3/common/c;->e:[I

    .line 644
    .line 645
    aget v3, v3, v7

    .line 646
    .line 647
    const/4 v4, 0x2

    .line 648
    if-ne v3, v4, :cond_22

    .line 649
    .line 650
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iget-wide v3, v3, Landroidx/media3/common/u0;->d:J

    .line 655
    .line 656
    cmp-long v6, v3, v16

    .line 657
    .line 658
    if-eqz v6, :cond_20

    .line 659
    .line 660
    sub-long v3, v3, v29

    .line 661
    .line 662
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 663
    .line 664
    .line 665
    move-result-wide v3

    .line 666
    move-wide v11, v3

    .line 667
    :cond_20
    move-wide/from16 v33, v11

    .line 668
    .line 669
    move-wide/from16 v35, v33

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_21
    const-wide/16 v21, 0x0

    .line 673
    .line 674
    :cond_22
    :goto_16
    move-wide/from16 v33, v11

    .line 675
    .line 676
    move-wide/from16 v35, v26

    .line 677
    .line 678
    :goto_17
    iget-object v3, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 679
    .line 680
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/source/c0;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_24

    .line 685
    .line 686
    iget-wide v3, v0, Landroidx/media3/exoplayer/e1;->s:J

    .line 687
    .line 688
    cmp-long v3, v33, v3

    .line 689
    .line 690
    if-eqz v3, :cond_23

    .line 691
    .line 692
    goto :goto_18

    .line 693
    :cond_23
    const/16 v40, 0x0

    .line 694
    .line 695
    goto :goto_19

    .line 696
    :cond_24
    :goto_18
    const/16 v40, 0x1

    .line 697
    .line 698
    :goto_19
    iget-object v3, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 699
    .line 700
    iget-object v3, v3, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-virtual {v2, v3}, Landroidx/media3/common/w0;->b(Ljava/lang/Object;)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    const/4 v4, -0x1

    .line 707
    if-ne v3, v4, :cond_25

    .line 708
    .line 709
    const/4 v3, 0x4

    .line 710
    goto :goto_1a

    .line 711
    :cond_25
    const/4 v3, 0x3

    .line 712
    :goto_1a
    iget-object v6, v5, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v7, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 715
    .line 716
    iget-object v7, v7, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eqz v6, :cond_27

    .line 723
    .line 724
    iget v6, v5, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 725
    .line 726
    if-eq v6, v4, :cond_27

    .line 727
    .line 728
    iget-object v4, v5, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-virtual {v2, v4, v8}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    iget-object v4, v4, Landroidx/media3/common/u0;->g:Landroidx/media3/common/e;

    .line 735
    .line 736
    iget v6, v5, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 737
    .line 738
    invoke-virtual {v4, v6}, Landroidx/media3/common/e;->a(I)Landroidx/media3/common/c;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    iget v6, v5, Landroidx/media3/exoplayer/source/c0;->c:I

    .line 743
    .line 744
    iget-object v4, v4, Landroidx/media3/common/c;->e:[I

    .line 745
    .line 746
    array-length v7, v4

    .line 747
    if-ge v6, v7, :cond_26

    .line 748
    .line 749
    aget v4, v4, v6

    .line 750
    .line 751
    const/4 v6, 0x2

    .line 752
    if-eq v4, v6, :cond_27

    .line 753
    .line 754
    :cond_26
    const/16 v42, 0x0

    .line 755
    .line 756
    goto :goto_1b

    .line 757
    :cond_27
    move/from16 v42, v3

    .line 758
    .line 759
    :goto_1b
    if-eqz v40, :cond_28

    .line 760
    .line 761
    if-eqz p2, :cond_28

    .line 762
    .line 763
    iget-object v3, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 764
    .line 765
    invoke-virtual {v3}, Landroidx/media3/common/w0;->p()Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_28

    .line 770
    .line 771
    iget-object v3, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 772
    .line 773
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 774
    .line 775
    iget-object v0, v0, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-virtual {v3, v0, v8}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget-boolean v0, v0, Landroidx/media3/common/u0;->f:Z

    .line 782
    .line 783
    if-nez v0, :cond_28

    .line 784
    .line 785
    const/16 v41, 0x1

    .line 786
    .line 787
    goto :goto_1c

    .line 788
    :cond_28
    const/16 v41, 0x0

    .line 789
    .line 790
    :goto_1c
    new-instance v31, Landroidx/media3/exoplayer/l0;

    .line 791
    .line 792
    move-object/from16 v32, v5

    .line 793
    .line 794
    invoke-direct/range {v31 .. v42}, Landroidx/media3/exoplayer/l0;-><init>(Landroidx/media3/exoplayer/source/c0;JJZZZZZI)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v10, v31

    .line 798
    .line 799
    :goto_1d
    iget-object v11, v10, Landroidx/media3/exoplayer/l0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 800
    .line 801
    iget-wide v12, v10, Landroidx/media3/exoplayer/l0;->b:J

    .line 802
    .line 803
    const/4 v14, 0x0

    .line 804
    :try_start_0
    iget-boolean v0, v10, Landroidx/media3/exoplayer/l0;->e:Z

    .line 805
    .line 806
    if-eqz v0, :cond_2a

    .line 807
    .line 808
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 809
    .line 810
    iget v0, v0, Landroidx/media3/exoplayer/e1;->e:I

    .line 811
    .line 812
    const/4 v3, 0x1

    .line 813
    if-eq v0, v3, :cond_29

    .line 814
    .line 815
    const/4 v0, 0x4

    .line 816
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->n0(I)V

    .line 817
    .line 818
    .line 819
    :cond_29
    const/4 v4, 0x0

    .line 820
    goto :goto_1e

    .line 821
    :catchall_0
    move-exception v0

    .line 822
    move-object/from16 v43, v11

    .line 823
    .line 824
    move-object v11, v2

    .line 825
    move-object/from16 v2, v43

    .line 826
    .line 827
    goto/16 :goto_2d

    .line 828
    .line 829
    :goto_1e
    invoke-virtual {v1, v4, v4, v4, v3}, Landroidx/media3/exoplayer/n0;->O(ZZZZ)V

    .line 830
    .line 831
    .line 832
    goto :goto_1f

    .line 833
    :cond_2a
    const/4 v3, 0x1

    .line 834
    :goto_1f
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 835
    .line 836
    array-length v4, v0

    .line 837
    const/4 v5, 0x0

    .line 838
    :goto_20
    if-ge v5, v4, :cond_2d

    .line 839
    .line 840
    aget-object v6, v0, v5

    .line 841
    .line 842
    iget-object v7, v6, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v7, Landroidx/media3/exoplayer/a;

    .line 845
    .line 846
    iget-object v8, v7, Landroidx/media3/exoplayer/a;->p:Landroidx/media3/common/w0;

    .line 847
    .line 848
    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-nez v8, :cond_2b

    .line 853
    .line 854
    iput-object v2, v7, Landroidx/media3/exoplayer/a;->p:Landroidx/media3/common/w0;

    .line 855
    .line 856
    invoke-virtual {v7}, Landroidx/media3/exoplayer/a;->u()V

    .line 857
    .line 858
    .line 859
    :cond_2b
    iget-object v6, v6, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v6, Landroidx/media3/exoplayer/a;

    .line 862
    .line 863
    if-eqz v6, :cond_2c

    .line 864
    .line 865
    iget-object v7, v6, Landroidx/media3/exoplayer/a;->p:Landroidx/media3/common/w0;

    .line 866
    .line 867
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-nez v7, :cond_2c

    .line 872
    .line 873
    iput-object v2, v6, Landroidx/media3/exoplayer/a;->p:Landroidx/media3/common/w0;

    .line 874
    .line 875
    invoke-virtual {v6}, Landroidx/media3/exoplayer/a;->u()V

    .line 876
    .line 877
    .line 878
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 879
    .line 880
    goto :goto_20

    .line 881
    :cond_2d
    iget-boolean v0, v10, Landroidx/media3/exoplayer/l0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    .line 883
    if-nez v0, :cond_33

    .line 884
    .line 885
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 886
    .line 887
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 888
    .line 889
    if-nez v0, :cond_2e

    .line 890
    .line 891
    move-wide/from16 v6, v21

    .line 892
    .line 893
    goto :goto_21

    .line 894
    :cond_2e
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->n(Landroidx/media3/exoplayer/t0;)J

    .line 895
    .line 896
    .line 897
    move-result-wide v3

    .line 898
    move-wide v6, v3

    .line 899
    :goto_21
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->f()Z

    .line 900
    .line 901
    .line 902
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 903
    if-eqz v0, :cond_30

    .line 904
    .line 905
    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 906
    .line 907
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/t0;

    .line 908
    .line 909
    if-nez v0, :cond_2f

    .line 910
    .line 911
    goto :goto_22

    .line 912
    :cond_2f
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n0;->n(Landroidx/media3/exoplayer/t0;)J

    .line 913
    .line 914
    .line 915
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 916
    move-wide v8, v3

    .line 917
    goto :goto_23

    .line 918
    :cond_30
    :goto_22
    move-wide/from16 v8, v21

    .line 919
    .line 920
    :goto_23
    :try_start_3
    iget-object v2, v1, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 921
    .line 922
    iget-wide v4, v1, Landroidx/media3/exoplayer/n0;->W:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 923
    .line 924
    move-object/from16 v3, p1

    .line 925
    .line 926
    :try_start_4
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/v0;->s(Landroidx/media3/common/w0;JJJ)I

    .line 927
    .line 928
    .line 929
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 930
    move-object v8, v3

    .line 931
    and-int/lit8 v2, v0, 0x1

    .line 932
    .line 933
    if-eqz v2, :cond_31

    .line 934
    .line 935
    const/4 v4, 0x0

    .line 936
    :try_start_5
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/n0;->V(Z)V

    .line 937
    .line 938
    .line 939
    goto :goto_26

    .line 940
    :catchall_1
    move-exception v0

    .line 941
    :goto_24
    move-object v2, v11

    .line 942
    :goto_25
    move-object v11, v8

    .line 943
    goto/16 :goto_2d

    .line 944
    .line 945
    :cond_31
    const/16 v20, 0x2

    .line 946
    .line 947
    and-int/lit8 v0, v0, 0x2

    .line 948
    .line 949
    if-eqz v0, :cond_32

    .line 950
    .line 951
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->h()V

    .line 952
    .line 953
    .line 954
    :cond_32
    :goto_26
    move-object v2, v11

    .line 955
    goto :goto_2a

    .line 956
    :catchall_2
    move-exception v0

    .line 957
    move-object v8, v3

    .line 958
    goto :goto_24

    .line 959
    :catchall_3
    move-exception v0

    .line 960
    move-object/from16 v8, p1

    .line 961
    .line 962
    goto :goto_24

    .line 963
    :catchall_4
    move-exception v0

    .line 964
    move-object v8, v2

    .line 965
    goto :goto_24

    .line 966
    :cond_33
    move-object v8, v2

    .line 967
    invoke-virtual {v8}, Landroidx/media3/common/w0;->p()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_32

    .line 972
    .line 973
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 974
    .line 975
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 976
    .line 977
    :goto_27
    if-eqz v0, :cond_35

    .line 978
    .line 979
    iget-object v2, v0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 980
    .line 981
    iget-object v2, v2, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 982
    .line 983
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/source/c0;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_34

    .line 988
    .line 989
    iget-object v2, v1, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 990
    .line 991
    iget-object v4, v0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 992
    .line 993
    invoke-virtual {v2, v8, v4}, Landroidx/media3/exoplayer/v0;->h(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/u0;)Landroidx/media3/exoplayer/u0;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    iput-object v2, v0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 998
    .line 999
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t0;->k()V

    .line 1000
    .line 1001
    .line 1002
    :cond_34
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 1003
    .line 1004
    goto :goto_27

    .line 1005
    :cond_35
    iget-boolean v6, v10, Landroidx/media3/exoplayer/l0;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1006
    .line 1007
    :try_start_6
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 1008
    .line 1009
    iget-object v2, v0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 1010
    .line 1011
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1012
    .line 1013
    if-eq v2, v0, :cond_36

    .line 1014
    .line 1015
    move v5, v3

    .line 1016
    :goto_28
    move-object v2, v11

    .line 1017
    move-wide v3, v12

    .line 1018
    goto :goto_29

    .line 1019
    :cond_36
    const/4 v5, 0x0

    .line 1020
    goto :goto_28

    .line 1021
    :goto_29
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/n0;->X(Landroidx/media3/exoplayer/source/c0;JZZ)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1025
    goto :goto_2a

    .line 1026
    :catchall_5
    move-exception v0

    .line 1027
    move-wide v12, v3

    .line 1028
    goto :goto_25

    .line 1029
    :catchall_6
    move-exception v0

    .line 1030
    goto :goto_24

    .line 1031
    :goto_2a
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 1032
    .line 1033
    iget-object v4, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 1034
    .line 1035
    iget-object v5, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 1036
    .line 1037
    iget-boolean v0, v10, Landroidx/media3/exoplayer/l0;->f:Z

    .line 1038
    .line 1039
    if-eqz v0, :cond_37

    .line 1040
    .line 1041
    move-wide v6, v12

    .line 1042
    goto :goto_2b

    .line 1043
    :cond_37
    move-wide/from16 v6, v16

    .line 1044
    .line 1045
    :goto_2b
    const/4 v8, 0x0

    .line 1046
    move-object v3, v2

    .line 1047
    move-object/from16 v2, p1

    .line 1048
    .line 1049
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/n0;->C0(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;JZ)V

    .line 1050
    .line 1051
    .line 1052
    move-object v11, v2

    .line 1053
    move-object v2, v3

    .line 1054
    iget-boolean v0, v10, Landroidx/media3/exoplayer/l0;->g:Z

    .line 1055
    .line 1056
    if-nez v0, :cond_38

    .line 1057
    .line 1058
    iget-wide v3, v10, Landroidx/media3/exoplayer/l0;->c:J

    .line 1059
    .line 1060
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 1061
    .line 1062
    iget-wide v5, v0, Landroidx/media3/exoplayer/e1;->c:J

    .line 1063
    .line 1064
    cmp-long v0, v3, v5

    .line 1065
    .line 1066
    if-eqz v0, :cond_3a

    .line 1067
    .line 1068
    :cond_38
    iget-wide v5, v10, Landroidx/media3/exoplayer/l0;->c:J

    .line 1069
    .line 1070
    iget-boolean v9, v10, Landroidx/media3/exoplayer/l0;->h:Z

    .line 1071
    .line 1072
    if-eqz v9, :cond_39

    .line 1073
    .line 1074
    move-wide v7, v12

    .line 1075
    goto :goto_2c

    .line 1076
    :cond_39
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 1077
    .line 1078
    iget-wide v3, v0, Landroidx/media3/exoplayer/e1;->d:J

    .line 1079
    .line 1080
    move-wide v7, v3

    .line 1081
    :goto_2c
    iget v10, v10, Landroidx/media3/exoplayer/l0;->i:I

    .line 1082
    .line 1083
    move-wide v3, v12

    .line 1084
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/n0;->y(Landroidx/media3/exoplayer/source/c0;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iput-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 1089
    .line 1090
    :cond_3a
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->P()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 1094
    .line 1095
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 1096
    .line 1097
    invoke-virtual {v1, v11, v0}, Landroidx/media3/exoplayer/n0;->R(Landroidx/media3/common/w0;Landroidx/media3/common/w0;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 1101
    .line 1102
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/e1;->j(Landroidx/media3/common/w0;)Landroidx/media3/exoplayer/e1;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iput-object v0, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 1107
    .line 1108
    invoke-virtual {v11}, Landroidx/media3/common/w0;->p()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_3b

    .line 1113
    .line 1114
    iput-object v14, v1, Landroidx/media3/exoplayer/n0;->V:Landroidx/media3/exoplayer/m0;

    .line 1115
    .line 1116
    :cond_3b
    const/4 v4, 0x0

    .line 1117
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/n0;->u(Z)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v1, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 1121
    .line 1122
    const/4 v4, 0x2

    .line 1123
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/d0;->f(I)Z

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :goto_2d
    iget-object v3, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 1128
    .line 1129
    iget-object v4, v3, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 1130
    .line 1131
    iget-object v5, v3, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 1132
    .line 1133
    iget-boolean v3, v10, Landroidx/media3/exoplayer/l0;->f:Z

    .line 1134
    .line 1135
    if-eqz v3, :cond_3c

    .line 1136
    .line 1137
    move-wide v6, v12

    .line 1138
    goto :goto_2e

    .line 1139
    :cond_3c
    move-wide/from16 v6, v16

    .line 1140
    .line 1141
    :goto_2e
    const/4 v8, 0x0

    .line 1142
    move-object v3, v2

    .line 1143
    move-object v2, v11

    .line 1144
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/n0;->C0(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;JZ)V

    .line 1145
    .line 1146
    .line 1147
    move-object v2, v3

    .line 1148
    iget-boolean v3, v10, Landroidx/media3/exoplayer/l0;->g:Z

    .line 1149
    .line 1150
    if-nez v3, :cond_3d

    .line 1151
    .line 1152
    iget-wide v3, v10, Landroidx/media3/exoplayer/l0;->c:J

    .line 1153
    .line 1154
    iget-object v5, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 1155
    .line 1156
    iget-wide v5, v5, Landroidx/media3/exoplayer/e1;->c:J

    .line 1157
    .line 1158
    cmp-long v3, v3, v5

    .line 1159
    .line 1160
    if-eqz v3, :cond_3f

    .line 1161
    .line 1162
    :cond_3d
    iget-wide v5, v10, Landroidx/media3/exoplayer/l0;->c:J

    .line 1163
    .line 1164
    iget-boolean v9, v10, Landroidx/media3/exoplayer/l0;->h:Z

    .line 1165
    .line 1166
    if-eqz v9, :cond_3e

    .line 1167
    .line 1168
    move-wide v7, v12

    .line 1169
    goto :goto_2f

    .line 1170
    :cond_3e
    iget-object v3, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 1171
    .line 1172
    iget-wide v3, v3, Landroidx/media3/exoplayer/e1;->d:J

    .line 1173
    .line 1174
    move-wide v7, v3

    .line 1175
    :goto_2f
    iget v10, v10, Landroidx/media3/exoplayer/l0;->i:I

    .line 1176
    .line 1177
    move-wide v3, v12

    .line 1178
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/n0;->y(Landroidx/media3/exoplayer/source/c0;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    iput-object v2, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 1183
    .line 1184
    :cond_3f
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n0;->P()V

    .line 1185
    .line 1186
    .line 1187
    iget-object v2, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 1188
    .line 1189
    iget-object v2, v2, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 1190
    .line 1191
    invoke-virtual {v1, v11, v2}, Landroidx/media3/exoplayer/n0;->R(Landroidx/media3/common/w0;Landroidx/media3/common/w0;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v2, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 1195
    .line 1196
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/e1;->j(Landroidx/media3/common/w0;)Landroidx/media3/exoplayer/e1;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    iput-object v2, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 1201
    .line 1202
    invoke-virtual {v11}, Landroidx/media3/common/w0;->p()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-nez v2, :cond_40

    .line 1207
    .line 1208
    iput-object v14, v1, Landroidx/media3/exoplayer/n0;->V:Landroidx/media3/exoplayer/m0;

    .line 1209
    .line 1210
    :cond_40
    const/4 v4, 0x0

    .line 1211
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/n0;->u(Z)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v2, v1, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 1215
    .line 1216
    const/4 v4, 0x2

    .line 1217
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/d0;->f(I)Z

    .line 1218
    .line 1219
    .line 1220
    throw v0
.end method

.method public final v0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/media3/exoplayer/j;->c:Z

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/o1;

    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getPositionUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/o1;->c(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Landroidx/media3/exoplayer/o1;->b:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    aget-object v3, v0, v1

    .line 29
    .line 30
    iget-object v4, v3, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/media3/exoplayer/l1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Landroidx/media3/exoplayer/l1;->b(Landroidx/media3/exoplayer/a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget v3, v4, Landroidx/media3/exoplayer/a;->h:I

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Landroidx/media3/exoplayer/l1;->b(Landroidx/media3/exoplayer/a;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final w(Landroidx/media3/exoplayer/source/a0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Landroidx/media3/exoplayer/t0;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Landroidx/media3/common/n0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroidx/media3/common/n0;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 28
    .line 29
    iget-object v4, v2, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 30
    .line 31
    iget-boolean v2, v2, Landroidx/media3/exoplayer/e1;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, Landroidx/media3/exoplayer/t0;->f(FLandroidx/media3/common/w0;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 39
    .line 40
    iget-object v2, v1, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/n0;->x0(Landroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/trackselection/t;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 46
    .line 47
    if-ne v1, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 50
    .line 51
    iget-wide v4, p1, Landroidx/media3/exoplayer/u0;->b:J

    .line 52
    .line 53
    invoke-virtual {p0, v4, v5, v3}, Landroidx/media3/exoplayer/n0;->Q(JZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    new-array p1, p1, [Z

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t0;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {p0, p1, v4, v5}, Landroidx/media3/exoplayer/n0;->l([ZJ)V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, v1, Landroidx/media3/exoplayer/t0;->h:Z

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 73
    .line 74
    iget-object v3, p1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 75
    .line 76
    iget-object v0, v1, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 77
    .line 78
    iget-wide v4, v0, Landroidx/media3/exoplayer/u0;->b:J

    .line 79
    .line 80
    iget-wide v6, p1, Landroidx/media3/exoplayer/e1;->c:J

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x5

    .line 84
    move-wide v8, v4

    .line 85
    move-object v2, p0

    .line 86
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/n0;->y(Landroidx/media3/exoplayer/source/c0;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v1, v2

    .line 91
    iput-object p1, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v1, p0

    .line 95
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->C()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    move-object v1, p0

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_1
    iget-object v5, v0, Landroidx/media3/exoplayer/v0;->q:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v4, v5, :cond_4

    .line 108
    .line 109
    iget-object v5, v0, Landroidx/media3/exoplayer/v0;->q:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroidx/media3/exoplayer/t0;

    .line 116
    .line 117
    iget-object v6, v5, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-ne v6, p1, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v5, 0x0

    .line 126
    :goto_2
    if-eqz v5, :cond_5

    .line 127
    .line 128
    iget-boolean v4, v5, Landroidx/media3/exoplayer/t0;->e:Z

    .line 129
    .line 130
    xor-int/2addr v3, v4

    .line 131
    invoke-static {v3}, Landroid/adservices/topics/a;->w(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Landroidx/media3/common/n0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v2, v2, Landroidx/media3/common/n0;->a:F

    .line 139
    .line 140
    iget-object v3, v1, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 141
    .line 142
    iget-object v4, v3, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 143
    .line 144
    iget-boolean v3, v3, Landroidx/media3/exoplayer/e1;->l:Z

    .line 145
    .line 146
    invoke-virtual {v5, v2, v4, v3}, Landroidx/media3/exoplayer/t0;->f(FLandroidx/media3/common/w0;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/t0;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    if-ne v0, p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n0;->D()V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/n0;->O:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/d1;->isLoading()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 24
    .line 25
    iget-boolean v2, v1, Landroidx/media3/exoplayer/e1;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e1;->b(Z)Landroidx/media3/exoplayer/e1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final x(Landroidx/media3/common/n0;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/n0;->I:Landroidx/media3/extractor/ts/v;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/extractor/ts/v;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/e1;->g(Landroidx/media3/common/n0;)Landroidx/media3/exoplayer/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Landroidx/media3/common/n0;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 22
    .line 23
    iget-object p4, p4, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/trackselection/r;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, Landroidx/media3/exoplayer/trackselection/r;->onPlaybackSpeed(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    iget v2, p1, Landroidx/media3/common/n0;->a:F

    .line 56
    .line 57
    iget-object v3, v1, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 60
    .line 61
    invoke-virtual {v3, p2, v2}, Landroidx/media3/exoplayer/a;->z(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, p2, v2}, Landroidx/media3/exoplayer/a;->z(FF)V

    .line 71
    .line 72
    .line 73
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    return-void
.end method

.method public final x0(Landroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/trackselection/t;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t0;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/n0;->p(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/n0;->s0(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->t:Landroidx/media3/exoplayer/f;

    .line 30
    .line 31
    iget-wide v0, v0, Landroidx/media3/exoplayer/f;->i:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Landroidx/media3/common/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroidx/media3/common/n0;->a:F

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 46
    .line 47
    iget-boolean v1, v1, Landroidx/media3/exoplayer/e1;->l:Z

    .line 48
    .line 49
    iget-object p2, p2, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/trackselection/r;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/n0;->f:Landroidx/media3/exoplayer/p0;

    .line 52
    .line 53
    check-cast v1, Landroidx/media3/exoplayer/i;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Landroidx/media3/exoplayer/i;->o:Lcom/google/common/collect/t0;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/media3/exoplayer/n0;->v:Landroidx/media3/exoplayer/analytics/h;

    .line 61
    .line 62
    iget-object v4, v3, Landroidx/media3/exoplayer/analytics/h;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/google/common/collect/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v5, v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget v2, v1, Landroidx/media3/exoplayer/i;->l:I

    .line 85
    .line 86
    :goto_0
    iget-object v5, v1, Landroidx/media3/exoplayer/i;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/media3/exoplayer/h;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-ne v2, v4, :cond_8

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, v1, Landroidx/media3/exoplayer/i;->b:Landroidx/media3/common/u0;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Landroidx/media3/common/u0;->c:I

    .line 108
    .line 109
    iget-object v2, v1, Landroidx/media3/exoplayer/i;->a:Landroidx/media3/common/v0;

    .line 110
    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    invoke-virtual {v0, p1, v2, v4, v5}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Landroidx/media3/common/v0;->c:Landroidx/media3/common/e0;

    .line 118
    .line 119
    iget-object p1, p1, Landroidx/media3/common/e0;->b:Landroidx/media3/common/b0;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    :cond_2
    move p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p1, Landroidx/media3/common/b0;->a:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    sget-object v2, Landroidx/media3/exoplayer/i;->r:Lcom/google/common/collect/v1;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lcom/google/common/collect/n0;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    :cond_4
    const/4 p1, 0x1

    .line 147
    :goto_1
    array-length v2, p2

    .line 148
    move v4, v0

    .line 149
    move v5, v4

    .line 150
    :goto_2
    const/high16 v6, 0xc80000

    .line 151
    .line 152
    if-ge v4, v2, :cond_7

    .line 153
    .line 154
    aget-object v7, p2, v4

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/r;->getTrackGroup()Landroidx/media3/common/x0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget v7, v7, Landroidx/media3/common/x0;->c:I

    .line 163
    .line 164
    const/high16 v8, 0x20000

    .line 165
    .line 166
    packed-switch v7, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_0
    move v6, v8

    .line 176
    goto :goto_3

    .line 177
    :pswitch_1
    const/high16 v6, 0x1900000

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_2
    if-eqz p1, :cond_5

    .line 181
    .line 182
    const/high16 v6, 0x12c0000

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const/high16 v6, 0x7d00000

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_3
    const/high16 v6, 0x89a0000

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_4
    move v6, v0

    .line 192
    :goto_3
    :pswitch_5
    add-int/2addr v5, v6

    .line 193
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    const/high16 p1, 0xc880000

    .line 197
    .line 198
    invoke-static {v5, v6, p1}, Landroidx/media3/common/util/h0;->h(III)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :cond_8
    iput v2, v3, Landroidx/media3/exoplayer/h;->c:I

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/media3/exoplayer/i;->c()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroidx/media3/exoplayer/source/c0;JJJZI)Landroidx/media3/exoplayer/e1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/n0;->Z:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 15
    .line 16
    iget-wide v8, v3, Landroidx/media3/exoplayer/e1;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/c0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/n0;->Z:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->P()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 42
    .line 43
    iget-object v8, v3, Landroidx/media3/exoplayer/e1;->h:Landroidx/media3/exoplayer/source/j1;

    .line 44
    .line 45
    iget-object v9, v3, Landroidx/media3/exoplayer/e1;->i:Landroidx/media3/exoplayer/trackselection/t;

    .line 46
    .line 47
    iget-object v10, v3, Landroidx/media3/exoplayer/e1;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Landroidx/media3/exoplayer/n0;->s:Landroidx/media3/exoplayer/d1;

    .line 50
    .line 51
    iget-boolean v11, v11, Landroidx/media3/exoplayer/d1;->g:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Landroidx/media3/exoplayer/source/j1;->d:Landroidx/media3/exoplayer/source/j1;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Landroidx/media3/exoplayer/t0;->n:Landroidx/media3/exoplayer/source/j1;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Landroidx/media3/exoplayer/n0;->e:Landroidx/media3/exoplayer/trackselection/t;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/trackselection/r;

    .line 74
    .line 75
    new-instance v11, Lcom/google/common/collect/i0;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, Lcom/google/common/collect/g0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v12, v10

    .line 82
    move v13, v7

    .line 83
    move v14, v13

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    .line 86
    aget-object v15, v10, v13

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v7}, Landroidx/media3/exoplayer/trackselection/r;->getFormat(I)Landroidx/media3/common/s;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, Landroidx/media3/common/s;->l:Landroidx/media3/common/j0;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Landroidx/media3/common/j0;

    .line 99
    .line 100
    new-array v4, v7, [Landroidx/media3/common/i0;

    .line 101
    .line 102
    invoke-direct {v15, v4}, Landroidx/media3/common/j0;-><init>([Landroidx/media3/common/i0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v15}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    if-eqz v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v11}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_6
    move-object v10, v4

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    sget-object v4, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 125
    .line 126
    sget-object v4, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_7
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v4, v3, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 132
    .line 133
    iget-wide v11, v4, Landroidx/media3/exoplayer/u0;->d:J

    .line 134
    .line 135
    cmp-long v11, v11, v5

    .line 136
    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/u0;->a(J)Landroidx/media3/exoplayer/u0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v3, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 144
    .line 145
    :cond_8
    iget-object v3, v0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 146
    .line 147
    iget-object v4, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 148
    .line 149
    iget-object v11, v4, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 150
    .line 151
    iget-object v4, v4, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 152
    .line 153
    if-eq v11, v4, :cond_9

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_9
    if-eqz v11, :cond_f

    .line 157
    .line 158
    iget-object v4, v11, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 159
    .line 160
    move v11, v7

    .line 161
    move v12, v11

    .line 162
    :goto_8
    array-length v13, v3

    .line 163
    if-ge v11, v13, :cond_c

    .line 164
    .line 165
    invoke-virtual {v4, v11}, Landroidx/media3/exoplayer/trackselection/t;->b(I)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    aget-object v13, v3, v11

    .line 172
    .line 173
    iget-object v13, v13, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v13, Landroidx/media3/exoplayer/a;

    .line 176
    .line 177
    iget v13, v13, Landroidx/media3/exoplayer/a;->b:I

    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    if-eq v13, v14, :cond_a

    .line 181
    .line 182
    move v14, v7

    .line 183
    goto :goto_9

    .line 184
    :cond_a
    iget-object v13, v4, Landroidx/media3/exoplayer/trackselection/t;->b:[Landroidx/media3/exoplayer/k1;

    .line 185
    .line 186
    aget-object v13, v13, v11

    .line 187
    .line 188
    iget v13, v13, Landroidx/media3/exoplayer/k1;->a:I

    .line 189
    .line 190
    if-eqz v13, :cond_b

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    const/4 v14, 0x1

    .line 197
    :goto_9
    if-eqz v12, :cond_d

    .line 198
    .line 199
    if-eqz v14, :cond_d

    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    goto :goto_a

    .line 203
    :cond_d
    move v14, v7

    .line 204
    :goto_a
    iget-boolean v3, v0, Landroidx/media3/exoplayer/n0;->T:Z

    .line 205
    .line 206
    if-ne v14, v3, :cond_e

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_e
    iput-boolean v14, v0, Landroidx/media3/exoplayer/n0;->T:Z

    .line 210
    .line 211
    if-nez v14, :cond_f

    .line 212
    .line 213
    iget-object v3, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 214
    .line 215
    iget-boolean v3, v3, Landroidx/media3/exoplayer/e1;->p:Z

    .line 216
    .line 217
    if-eqz v3, :cond_f

    .line 218
    .line 219
    iget-object v3, v0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/d0;->f(I)Z

    .line 223
    .line 224
    .line 225
    :cond_f
    :goto_b
    move-object v11, v8

    .line 226
    move-object v12, v9

    .line 227
    move-object v13, v10

    .line 228
    goto :goto_c

    .line 229
    :cond_10
    iget-object v3, v3, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/c0;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_f

    .line 236
    .line 237
    sget-object v8, Landroidx/media3/exoplayer/source/j1;->d:Landroidx/media3/exoplayer/source/j1;

    .line 238
    .line 239
    iget-object v9, v0, Landroidx/media3/exoplayer/n0;->e:Landroidx/media3/exoplayer/trackselection/t;

    .line 240
    .line 241
    sget-object v10, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :goto_c
    if-eqz p8, :cond_13

    .line 245
    .line 246
    iget-object v3, v0, Landroidx/media3/exoplayer/n0;->I:Landroidx/media3/extractor/ts/v;

    .line 247
    .line 248
    iget-boolean v4, v3, Landroidx/media3/extractor/ts/v;->d:Z

    .line 249
    .line 250
    if-eqz v4, :cond_12

    .line 251
    .line 252
    iget v4, v3, Landroidx/media3/extractor/ts/v;->f:I

    .line 253
    .line 254
    const/4 v8, 0x5

    .line 255
    if-eq v4, v8, :cond_12

    .line 256
    .line 257
    if-ne v1, v8, :cond_11

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    goto :goto_d

    .line 261
    :cond_11
    move v4, v7

    .line 262
    :goto_d
    invoke-static {v4}, Landroid/adservices/topics/a;->n(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_12
    const/4 v14, 0x1

    .line 267
    iput-boolean v14, v3, Landroidx/media3/extractor/ts/v;->c:Z

    .line 268
    .line 269
    iput-boolean v14, v3, Landroidx/media3/extractor/ts/v;->d:Z

    .line 270
    .line 271
    iput v1, v3, Landroidx/media3/extractor/ts/v;->f:I

    .line 272
    .line 273
    :cond_13
    :goto_e
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 274
    .line 275
    iget-wide v3, v1, Landroidx/media3/exoplayer/e1;->q:J

    .line 276
    .line 277
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/n0;->p(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    move-wide/from16 v3, p2

    .line 282
    .line 283
    move-wide/from16 v7, p6

    .line 284
    .line 285
    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/e1;->d(Landroidx/media3/exoplayer/source/c0;JJJJLandroidx/media3/exoplayer/source/j1;Landroidx/media3/exoplayer/trackselection/t;Ljava/util/List;)Landroidx/media3/exoplayer/e1;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1
.end method

.method public final y0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->I:Landroidx/media3/extractor/ts/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ts/v;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->s:Landroidx/media3/exoplayer/d1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/exoplayer/d1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Landroid/adservices/topics/a;->n(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, Landroid/adservices/topics/a;->n(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/media3/exoplayer/c1;

    .line 54
    .line 55
    iget-object v4, v4, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/exoplayer/source/x;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/media3/common/e0;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/x;->c(Landroidx/media3/common/e0;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d1;->d()Landroidx/media3/common/w0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/n0;->v(Landroidx/media3/common/w0;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final z0()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/w0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_55

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->s:Landroidx/media3/exoplayer/d1;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/media3/exoplayer/d1;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_33

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 22
    .line 23
    iget-wide v2, v0, Landroidx/media3/exoplayer/n0;->W:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/v0;->m(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 29
    .line 30
    iget-object v2, v1, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 31
    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v3, v2, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 42
    .line 43
    iget-boolean v3, v3, Landroidx/media3/exoplayer/u0;->k:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/media3/exoplayer/t0;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 56
    .line 57
    iget-wide v2, v2, Landroidx/media3/exoplayer/u0;->f:J

    .line 58
    .line 59
    cmp-long v2, v2, v8

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget v1, v1, Landroidx/media3/exoplayer/v0;->n:I

    .line 64
    .line 65
    const/16 v2, 0x64

    .line 66
    .line 67
    if-ge v1, v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-wide/from16 v21, v8

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v12, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 75
    .line 76
    iget-wide v1, v0, Landroidx/media3/exoplayer/n0;->W:J

    .line 77
    .line 78
    iget-object v3, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 79
    .line 80
    iget-object v4, v12, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    iget-object v13, v3, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 85
    .line 86
    iget-object v14, v3, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 87
    .line 88
    iget-wide v1, v3, Landroidx/media3/exoplayer/e1;->c:J

    .line 89
    .line 90
    iget-wide v3, v3, Landroidx/media3/exoplayer/e1;->s:J

    .line 91
    .line 92
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    move-wide v15, v1

    .line 98
    move-wide/from16 v17, v3

    .line 99
    .line 100
    invoke-virtual/range {v12 .. v20}, Landroidx/media3/exoplayer/v0;->d(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;JJJ)Landroidx/media3/exoplayer/u0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v3, v3, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 106
    .line 107
    invoke-virtual {v12, v3, v4, v1, v2}, Landroidx/media3/exoplayer/v0;->c(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/t0;J)Landroidx/media3/exoplayer/u0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v2, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 114
    .line 115
    iget-object v3, v2, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    const-wide v3, 0xe8d4a51000L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :goto_2
    move-wide v14, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-wide v4, v3, Landroidx/media3/exoplayer/t0;->p:J

    .line 127
    .line 128
    iget-object v3, v3, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 129
    .line 130
    iget-wide v6, v3, Landroidx/media3/exoplayer/u0;->f:J

    .line 131
    .line 132
    add-long/2addr v4, v6

    .line 133
    iget-wide v6, v1, Landroidx/media3/exoplayer/u0;->b:J

    .line 134
    .line 135
    sub-long v3, v4, v6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    move v3, v10

    .line 139
    :goto_4
    iget-object v4, v2, Landroidx/media3/exoplayer/v0;->q:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v5, 0x0

    .line 146
    if-ge v3, v4, :cond_7

    .line 147
    .line 148
    iget-object v4, v2, Landroidx/media3/exoplayer/v0;->q:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroidx/media3/exoplayer/t0;

    .line 155
    .line 156
    iget-object v4, v4, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 157
    .line 158
    iget-wide v6, v4, Landroidx/media3/exoplayer/u0;->f:J

    .line 159
    .line 160
    iget-wide v12, v1, Landroidx/media3/exoplayer/u0;->f:J

    .line 161
    .line 162
    cmp-long v16, v6, v8

    .line 163
    .line 164
    if-eqz v16, :cond_5

    .line 165
    .line 166
    cmp-long v6, v6, v12

    .line 167
    .line 168
    if-nez v6, :cond_6

    .line 169
    .line 170
    :cond_5
    iget-wide v6, v4, Landroidx/media3/exoplayer/u0;->b:J

    .line 171
    .line 172
    iget-wide v12, v1, Landroidx/media3/exoplayer/u0;->b:J

    .line 173
    .line 174
    cmp-long v6, v6, v12

    .line 175
    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    iget-object v4, v4, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 179
    .line 180
    iget-object v6, v1, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/source/c0;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iget-object v4, v2, Landroidx/media3/exoplayer/v0;->q:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroidx/media3/exoplayer/t0;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move-object v3, v5

    .line 201
    :goto_5
    if-nez v3, :cond_8

    .line 202
    .line 203
    iget-object v3, v2, Landroidx/media3/exoplayer/v0;->e:Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 204
    .line 205
    iget-object v3, v3, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Landroidx/media3/exoplayer/n0;

    .line 208
    .line 209
    new-instance v12, Landroidx/media3/exoplayer/t0;

    .line 210
    .line 211
    iget-object v13, v3, Landroidx/media3/exoplayer/n0;->b:[Landroidx/media3/exoplayer/a;

    .line 212
    .line 213
    iget-object v4, v3, Landroidx/media3/exoplayer/n0;->d:Landroidx/appcompat/app/c0;

    .line 214
    .line 215
    iget-object v6, v3, Landroidx/media3/exoplayer/n0;->f:Landroidx/media3/exoplayer/p0;

    .line 216
    .line 217
    iget-object v7, v3, Landroidx/media3/exoplayer/n0;->v:Landroidx/media3/exoplayer/analytics/h;

    .line 218
    .line 219
    check-cast v6, Landroidx/media3/exoplayer/i;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-wide/from16 v21, v8

    .line 225
    .line 226
    new-instance v8, Landroidx/media3/exoplayer/g;

    .line 227
    .line 228
    invoke-direct {v8, v6, v7}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/i;Landroidx/media3/exoplayer/analytics/h;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v3, Landroidx/media3/exoplayer/n0;->s:Landroidx/media3/exoplayer/d1;

    .line 232
    .line 233
    iget-object v7, v3, Landroidx/media3/exoplayer/n0;->e:Landroidx/media3/exoplayer/trackselection/t;

    .line 234
    .line 235
    iget-object v3, v3, Landroidx/media3/exoplayer/n0;->c0:Landroidx/media3/exoplayer/o;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-object/from16 v19, v1

    .line 241
    .line 242
    move-object/from16 v16, v4

    .line 243
    .line 244
    move-object/from16 v18, v6

    .line 245
    .line 246
    move-object/from16 v20, v7

    .line 247
    .line 248
    move-object/from16 v17, v8

    .line 249
    .line 250
    invoke-direct/range {v12 .. v20}, Landroidx/media3/exoplayer/t0;-><init>([Landroidx/media3/exoplayer/a;JLandroidx/appcompat/app/c0;Landroidx/media3/exoplayer/g;Landroidx/media3/exoplayer/d1;Landroidx/media3/exoplayer/u0;Landroidx/media3/exoplayer/trackselection/t;)V

    .line 251
    .line 252
    .line 253
    move-object v3, v12

    .line 254
    goto :goto_6

    .line 255
    :cond_8
    move-wide/from16 v21, v8

    .line 256
    .line 257
    iput-object v1, v3, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 258
    .line 259
    iput-wide v14, v3, Landroidx/media3/exoplayer/t0;->p:J

    .line 260
    .line 261
    :goto_6
    iget-object v4, v2, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 262
    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    iget-object v6, v4, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 266
    .line 267
    if-ne v3, v6, :cond_9

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    invoke-virtual {v4}, Landroidx/media3/exoplayer/t0;->b()V

    .line 271
    .line 272
    .line 273
    iput-object v3, v4, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroidx/media3/exoplayer/t0;->c()V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    iput-object v3, v2, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 280
    .line 281
    iput-object v3, v2, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 282
    .line 283
    iput-object v3, v2, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/t0;

    .line 284
    .line 285
    :goto_7
    iput-object v5, v2, Landroidx/media3/exoplayer/v0;->o:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v3, v2, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 288
    .line 289
    iget v4, v2, Landroidx/media3/exoplayer/v0;->n:I

    .line 290
    .line 291
    add-int/2addr v4, v11

    .line 292
    iput v4, v2, Landroidx/media3/exoplayer/v0;->n:I

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/media3/exoplayer/v0;->l()V

    .line 295
    .line 296
    .line 297
    iget-boolean v2, v3, Landroidx/media3/exoplayer/t0;->d:Z

    .line 298
    .line 299
    if-nez v2, :cond_b

    .line 300
    .line 301
    iget-wide v4, v1, Landroidx/media3/exoplayer/u0;->b:J

    .line 302
    .line 303
    iput-boolean v11, v3, Landroidx/media3/exoplayer/t0;->d:Z

    .line 304
    .line 305
    iget-object v2, v3, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v2, v0, v4, v5}, Landroidx/media3/exoplayer/source/a0;->i(Landroidx/media3/exoplayer/source/z;J)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_b
    iget-boolean v2, v3, Landroidx/media3/exoplayer/t0;->e:Z

    .line 312
    .line 313
    if-eqz v2, :cond_c

    .line 314
    .line 315
    iget-object v2, v0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 316
    .line 317
    const/16 v4, 0x8

    .line 318
    .line 319
    iget-object v5, v3, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/util/d0;->b(ILjava/lang/Object;)Landroidx/media3/common/util/c0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Landroidx/media3/common/util/c0;->b()V

    .line 326
    .line 327
    .line 328
    :cond_c
    :goto_8
    iget-object v2, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 329
    .line 330
    iget-object v2, v2, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 331
    .line 332
    if-ne v2, v3, :cond_d

    .line 333
    .line 334
    iget-wide v1, v1, Landroidx/media3/exoplayer/u0;->b:J

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2, v11}, Landroidx/media3/exoplayer/n0;->Q(JZ)V

    .line 337
    .line 338
    .line 339
    :cond_d
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/n0;->u(Z)V

    .line 340
    .line 341
    .line 342
    :goto_9
    iget-boolean v1, v0, Landroidx/media3/exoplayer/n0;->O:Z

    .line 343
    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 347
    .line 348
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/t0;

    .line 349
    .line 350
    invoke-static {v1}, Landroidx/media3/exoplayer/n0;->z(Landroidx/media3/exoplayer/t0;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iput-boolean v1, v0, Landroidx/media3/exoplayer/n0;->O:Z

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->w0()V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_e
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->C()V

    .line 361
    .line 362
    .line 363
    :goto_a
    iget-object v6, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 364
    .line 365
    iget-boolean v1, v0, Landroidx/media3/exoplayer/n0;->L:Z

    .line 366
    .line 367
    const-wide/32 v7, 0x989680

    .line 368
    .line 369
    .line 370
    const/4 v12, 0x4

    .line 371
    const/4 v14, 0x2

    .line 372
    if-nez v1, :cond_17

    .line 373
    .line 374
    iget-boolean v1, v0, Landroidx/media3/exoplayer/n0;->y:Z

    .line 375
    .line 376
    if-eqz v1, :cond_17

    .line 377
    .line 378
    iget-boolean v1, v0, Landroidx/media3/exoplayer/n0;->e0:Z

    .line 379
    .line 380
    if-nez v1, :cond_17

    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->f()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    goto/16 :goto_d

    .line 389
    .line 390
    :cond_f
    iget-object v1, v6, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/t0;

    .line 391
    .line 392
    if-eqz v1, :cond_17

    .line 393
    .line 394
    iget-object v2, v6, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 395
    .line 396
    if-ne v1, v2, :cond_17

    .line 397
    .line 398
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 399
    .line 400
    if-eqz v1, :cond_17

    .line 401
    .line 402
    iget-boolean v2, v1, Landroidx/media3/exoplayer/t0;->e:Z

    .line 403
    .line 404
    if-nez v2, :cond_10

    .line 405
    .line 406
    goto/16 :goto_d

    .line 407
    .line 408
    :cond_10
    invoke-static {v2}, Landroid/adservices/topics/a;->w(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Landroidx/media3/exoplayer/t0;->e()J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    iget-wide v3, v0, Landroidx/media3/exoplayer/n0;->W:J

    .line 416
    .line 417
    sub-long/2addr v1, v3

    .line 418
    long-to-float v1, v1

    .line 419
    iget-object v2, v0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Landroidx/media3/common/n0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget v2, v2, Landroidx/media3/common/n0;->a:F

    .line 426
    .line 427
    div-float/2addr v1, v2

    .line 428
    float-to-long v1, v1

    .line 429
    cmp-long v1, v1, v7

    .line 430
    .line 431
    if-lez v1, :cond_11

    .line 432
    .line 433
    goto/16 :goto_d

    .line 434
    .line 435
    :cond_11
    iget-object v1, v6, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/t0;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 441
    .line 442
    iput-object v1, v6, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/t0;

    .line 443
    .line 444
    invoke-virtual {v6}, Landroidx/media3/exoplayer/v0;->l()V

    .line 445
    .line 446
    .line 447
    iget-object v1, v6, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/t0;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object v9, v0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 453
    .line 454
    iget-object v1, v6, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/t0;

    .line 455
    .line 456
    if-nez v1, :cond_12

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_12
    iget-object v15, v1, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 460
    .line 461
    move v2, v10

    .line 462
    :goto_b
    array-length v3, v9

    .line 463
    if-ge v2, v3, :cond_16

    .line 464
    .line 465
    invoke-virtual {v15, v2}, Landroidx/media3/exoplayer/trackselection/t;->b(I)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_15

    .line 470
    .line 471
    aget-object v3, v9, v2

    .line 472
    .line 473
    iget-object v4, v3, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 476
    .line 477
    if-eqz v4, :cond_15

    .line 478
    .line 479
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l1;->f()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_15

    .line 484
    .line 485
    aget-object v3, v9, v2

    .line 486
    .line 487
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l1;->f()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    xor-int/2addr v4, v11

    .line 492
    invoke-static {v4}, Landroid/adservices/topics/a;->w(Z)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v3, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 498
    .line 499
    invoke-static {v4}, Landroidx/media3/exoplayer/l1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_13

    .line 504
    .line 505
    const/4 v4, 0x3

    .line 506
    goto :goto_c

    .line 507
    :cond_13
    iget-object v4, v3, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 510
    .line 511
    if-eqz v4, :cond_14

    .line 512
    .line 513
    iget v4, v4, Landroidx/media3/exoplayer/a;->h:I

    .line 514
    .line 515
    if-eqz v4, :cond_14

    .line 516
    .line 517
    move v4, v12

    .line 518
    goto :goto_c

    .line 519
    :cond_14
    move v4, v14

    .line 520
    :goto_c
    iput v4, v3, Landroidx/media3/exoplayer/l1;->d:I

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-virtual {v1}, Landroidx/media3/exoplayer/t0;->e()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/n0;->k(Landroidx/media3/exoplayer/t0;IZJ)V

    .line 528
    .line 529
    .line 530
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->f()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_17

    .line 538
    .line 539
    iget-object v2, v1, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/a0;->readDiscontinuity()J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    iput-wide v2, v0, Landroidx/media3/exoplayer/n0;->d0:J

    .line 546
    .line 547
    invoke-virtual {v1}, Landroidx/media3/exoplayer/t0;->g()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_17

    .line 552
    .line 553
    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/v0;->n(Landroidx/media3/exoplayer/t0;)I

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/n0;->u(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->C()V

    .line 560
    .line 561
    .line 562
    :cond_17
    :goto_d
    iget-boolean v9, v0, Landroidx/media3/exoplayer/n0;->y:Z

    .line 563
    .line 564
    iget-object v15, v0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 565
    .line 566
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 567
    .line 568
    iget-object v2, v1, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 569
    .line 570
    if-nez v2, :cond_18

    .line 571
    .line 572
    goto/16 :goto_20

    .line 573
    .line 574
    :cond_18
    iget-object v3, v2, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 575
    .line 576
    if-eqz v3, :cond_31

    .line 577
    .line 578
    iget-boolean v3, v0, Landroidx/media3/exoplayer/n0;->L:Z

    .line 579
    .line 580
    if-eqz v3, :cond_19

    .line 581
    .line 582
    goto/16 :goto_1b

    .line 583
    .line 584
    :cond_19
    iget-boolean v3, v2, Landroidx/media3/exoplayer/t0;->e:Z

    .line 585
    .line 586
    if-nez v3, :cond_1a

    .line 587
    .line 588
    goto/16 :goto_20

    .line 589
    .line 590
    :cond_1a
    move v3, v10

    .line 591
    :goto_e
    array-length v4, v15

    .line 592
    if-ge v3, v4, :cond_1b

    .line 593
    .line 594
    aget-object v4, v15, v3

    .line 595
    .line 596
    iget-object v5, v4, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 599
    .line 600
    invoke-virtual {v4, v2, v5}, Landroidx/media3/exoplayer/l1;->e(Landroidx/media3/exoplayer/t0;Landroidx/media3/exoplayer/a;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_37

    .line 605
    .line 606
    iget-object v5, v4, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 609
    .line 610
    invoke-virtual {v4, v2, v5}, Landroidx/media3/exoplayer/l1;->e(Landroidx/media3/exoplayer/t0;Landroidx/media3/exoplayer/a;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_37

    .line 615
    .line 616
    add-int/lit8 v3, v3, 0x1

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_1b
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->f()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_1c

    .line 624
    .line 625
    iget-object v3, v1, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/t0;

    .line 626
    .line 627
    iget-object v4, v1, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 628
    .line 629
    if-ne v3, v4, :cond_1c

    .line 630
    .line 631
    goto/16 :goto_20

    .line 632
    .line 633
    :cond_1c
    iget-object v3, v2, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 634
    .line 635
    iget-boolean v4, v3, Landroidx/media3/exoplayer/t0;->e:Z

    .line 636
    .line 637
    if-nez v4, :cond_1d

    .line 638
    .line 639
    iget-wide v4, v0, Landroidx/media3/exoplayer/n0;->W:J

    .line 640
    .line 641
    invoke-virtual {v3}, Landroidx/media3/exoplayer/t0;->e()J

    .line 642
    .line 643
    .line 644
    move-result-wide v16

    .line 645
    cmp-long v3, v4, v16

    .line 646
    .line 647
    if-gez v3, :cond_1d

    .line 648
    .line 649
    goto/16 :goto_20

    .line 650
    .line 651
    :cond_1d
    iget-object v3, v2, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 652
    .line 653
    iget-boolean v4, v3, Landroidx/media3/exoplayer/t0;->e:Z

    .line 654
    .line 655
    if-eqz v4, :cond_1e

    .line 656
    .line 657
    invoke-static {v4}, Landroid/adservices/topics/a;->w(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Landroidx/media3/exoplayer/t0;->e()J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    iget-wide v5, v0, Landroidx/media3/exoplayer/n0;->W:J

    .line 665
    .line 666
    sub-long/2addr v3, v5

    .line 667
    long-to-float v3, v3

    .line 668
    iget-object v4, v0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 669
    .line 670
    invoke-virtual {v4}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Landroidx/media3/common/n0;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    iget v4, v4, Landroidx/media3/common/n0;->a:F

    .line 675
    .line 676
    div-float/2addr v3, v4

    .line 677
    float-to-long v3, v3

    .line 678
    cmp-long v3, v3, v7

    .line 679
    .line 680
    if-lez v3, :cond_1e

    .line 681
    .line 682
    goto/16 :goto_20

    .line 683
    .line 684
    :cond_1e
    iget-object v8, v2, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 685
    .line 686
    iget-object v3, v1, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/t0;

    .line 687
    .line 688
    iget-object v4, v1, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 689
    .line 690
    if-ne v3, v4, :cond_1f

    .line 691
    .line 692
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iget-object v3, v4, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 696
    .line 697
    iput-object v3, v1, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/t0;

    .line 698
    .line 699
    :cond_1f
    iget-object v3, v1, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v3, v3, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 705
    .line 706
    iput-object v3, v1, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 707
    .line 708
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v0;->l()V

    .line 709
    .line 710
    .line 711
    iget-object v3, v1, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iget-object v4, v3, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 717
    .line 718
    iget-object v5, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 719
    .line 720
    iget-object v5, v5, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 721
    .line 722
    iget-object v6, v3, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 723
    .line 724
    iget-object v6, v6, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 725
    .line 726
    iget-object v2, v2, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 727
    .line 728
    iget-object v2, v2, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 729
    .line 730
    move-object v7, v1

    .line 731
    move-object/from16 v16, v4

    .line 732
    .line 733
    move-object v1, v5

    .line 734
    move-object v4, v2

    .line 735
    move-object v2, v6

    .line 736
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    move-object/from16 v17, v7

    .line 742
    .line 743
    const/4 v7, 0x0

    .line 744
    move-object/from16 v18, v3

    .line 745
    .line 746
    move-object v3, v1

    .line 747
    move-object/from16 v13, v16

    .line 748
    .line 749
    move-object/from16 v11, v17

    .line 750
    .line 751
    move-object/from16 v10, v18

    .line 752
    .line 753
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/n0;->C0(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;JZ)V

    .line 754
    .line 755
    .line 756
    iget-boolean v1, v10, Landroidx/media3/exoplayer/t0;->e:Z

    .line 757
    .line 758
    const/4 v2, -0x2

    .line 759
    if-eqz v1, :cond_2a

    .line 760
    .line 761
    if-eqz v9, :cond_21

    .line 762
    .line 763
    iget-wide v3, v0, Landroidx/media3/exoplayer/n0;->d0:J

    .line 764
    .line 765
    cmp-long v1, v3, v21

    .line 766
    .line 767
    if-nez v1, :cond_20

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_20
    :goto_f
    move-wide/from16 v3, v21

    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_21
    :goto_10
    iget-object v1, v10, Landroidx/media3/exoplayer/t0;->a:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/a0;->readDiscontinuity()J

    .line 776
    .line 777
    .line 778
    move-result-wide v3

    .line 779
    cmp-long v1, v3, v21

    .line 780
    .line 781
    if-eqz v1, :cond_2a

    .line 782
    .line 783
    goto :goto_f

    .line 784
    :goto_11
    iput-wide v3, v0, Landroidx/media3/exoplayer/n0;->d0:J

    .line 785
    .line 786
    if-eqz v9, :cond_22

    .line 787
    .line 788
    iget-boolean v1, v0, Landroidx/media3/exoplayer/n0;->e0:Z

    .line 789
    .line 790
    if-nez v1, :cond_22

    .line 791
    .line 792
    const/4 v1, 0x1

    .line 793
    goto :goto_12

    .line 794
    :cond_22
    const/4 v1, 0x0

    .line 795
    :goto_12
    if-eqz v1, :cond_25

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    :goto_13
    array-length v4, v15

    .line 799
    if-ge v3, v4, :cond_25

    .line 800
    .line 801
    invoke-virtual {v13, v3}, Landroidx/media3/exoplayer/trackselection/t;->b(I)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    iget-object v5, v13, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/trackselection/r;

    .line 806
    .line 807
    if-eqz v4, :cond_24

    .line 808
    .line 809
    aget-object v4, v15, v3

    .line 810
    .line 811
    iget-object v4, v4, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 814
    .line 815
    iget v4, v4, Landroidx/media3/exoplayer/a;->b:I

    .line 816
    .line 817
    if-ne v4, v2, :cond_23

    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_23
    aget-object v4, v5, v3

    .line 821
    .line 822
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/r;->getSelectedFormat()Landroidx/media3/common/s;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    iget-object v4, v4, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 827
    .line 828
    aget-object v5, v5, v3

    .line 829
    .line 830
    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/r;->getSelectedFormat()Landroidx/media3/common/s;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    iget-object v5, v5, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v4, v5}, Landroidx/media3/common/k0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-nez v4, :cond_24

    .line 841
    .line 842
    aget-object v4, v15, v3

    .line 843
    .line 844
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l1;->f()Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-nez v4, :cond_24

    .line 849
    .line 850
    const/4 v1, 0x0

    .line 851
    goto :goto_15

    .line 852
    :cond_24
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_25
    :goto_15
    if-nez v1, :cond_2a

    .line 856
    .line 857
    invoke-virtual {v10}, Landroidx/media3/exoplayer/t0;->e()J

    .line 858
    .line 859
    .line 860
    move-result-wide v1

    .line 861
    array-length v3, v15

    .line 862
    const/4 v4, 0x0

    .line 863
    :goto_16
    if-ge v4, v3, :cond_29

    .line 864
    .line 865
    aget-object v5, v15, v4

    .line 866
    .line 867
    iget-object v6, v5, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v6, Landroidx/media3/exoplayer/a;

    .line 870
    .line 871
    iget-object v7, v5, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v7, Landroidx/media3/exoplayer/a;

    .line 874
    .line 875
    invoke-static {v7}, Landroidx/media3/exoplayer/l1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    if-eqz v8, :cond_26

    .line 880
    .line 881
    iget v8, v5, Landroidx/media3/exoplayer/l1;->d:I

    .line 882
    .line 883
    if-eq v8, v12, :cond_26

    .line 884
    .line 885
    if-eq v8, v14, :cond_26

    .line 886
    .line 887
    invoke-static {v7, v1, v2}, Landroidx/media3/exoplayer/l1;->l(Landroidx/media3/exoplayer/a;J)V

    .line 888
    .line 889
    .line 890
    :cond_26
    if-eqz v6, :cond_28

    .line 891
    .line 892
    iget v7, v6, Landroidx/media3/exoplayer/a;->h:I

    .line 893
    .line 894
    if-eqz v7, :cond_27

    .line 895
    .line 896
    const/4 v7, 0x1

    .line 897
    goto :goto_17

    .line 898
    :cond_27
    const/4 v7, 0x0

    .line 899
    :goto_17
    if-eqz v7, :cond_28

    .line 900
    .line 901
    iget v5, v5, Landroidx/media3/exoplayer/l1;->d:I

    .line 902
    .line 903
    const/4 v7, 0x3

    .line 904
    if-eq v5, v7, :cond_28

    .line 905
    .line 906
    invoke-static {v6, v1, v2}, Landroidx/media3/exoplayer/l1;->l(Landroidx/media3/exoplayer/a;J)V

    .line 907
    .line 908
    .line 909
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 910
    .line 911
    goto :goto_16

    .line 912
    :cond_29
    invoke-virtual {v10}, Landroidx/media3/exoplayer/t0;->g()Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-nez v1, :cond_37

    .line 917
    .line 918
    invoke-virtual {v11, v10}, Landroidx/media3/exoplayer/v0;->n(Landroidx/media3/exoplayer/t0;)I

    .line 919
    .line 920
    .line 921
    const/4 v1, 0x0

    .line 922
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/n0;->u(Z)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->C()V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_20

    .line 929
    .line 930
    :cond_2a
    array-length v1, v15

    .line 931
    const/4 v3, 0x0

    .line 932
    :goto_18
    if-ge v3, v1, :cond_37

    .line 933
    .line 934
    aget-object v4, v15, v3

    .line 935
    .line 936
    invoke-virtual {v10}, Landroidx/media3/exoplayer/t0;->e()J

    .line 937
    .line 938
    .line 939
    move-result-wide v5

    .line 940
    iget-object v7, v4, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v7, Landroidx/media3/exoplayer/a;

    .line 943
    .line 944
    iget v9, v4, Landroidx/media3/exoplayer/l1;->c:I

    .line 945
    .line 946
    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/trackselection/t;->b(I)Z

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    invoke-virtual {v13, v9}, Landroidx/media3/exoplayer/trackselection/t;->b(I)Z

    .line 951
    .line 952
    .line 953
    move-result v18

    .line 954
    iget-object v12, v4, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v12, Landroidx/media3/exoplayer/a;

    .line 957
    .line 958
    if-eqz v12, :cond_2b

    .line 959
    .line 960
    iget v14, v4, Landroidx/media3/exoplayer/l1;->d:I

    .line 961
    .line 962
    const/4 v2, 0x3

    .line 963
    if-eq v14, v2, :cond_2b

    .line 964
    .line 965
    if-nez v14, :cond_2c

    .line 966
    .line 967
    invoke-static {v7}, Landroidx/media3/exoplayer/l1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_2c

    .line 972
    .line 973
    :cond_2b
    move-object v12, v7

    .line 974
    :cond_2c
    if-eqz v11, :cond_2f

    .line 975
    .line 976
    iget-boolean v2, v12, Landroidx/media3/exoplayer/a;->n:Z

    .line 977
    .line 978
    if-nez v2, :cond_2f

    .line 979
    .line 980
    iget v2, v7, Landroidx/media3/exoplayer/a;->b:I

    .line 981
    .line 982
    const/4 v7, -0x2

    .line 983
    if-ne v2, v7, :cond_2d

    .line 984
    .line 985
    const/4 v2, 0x1

    .line 986
    goto :goto_19

    .line 987
    :cond_2d
    const/4 v2, 0x0

    .line 988
    :goto_19
    iget-object v11, v8, Landroidx/media3/exoplayer/trackselection/t;->b:[Landroidx/media3/exoplayer/k1;

    .line 989
    .line 990
    aget-object v11, v11, v9

    .line 991
    .line 992
    iget-object v14, v13, Landroidx/media3/exoplayer/trackselection/t;->b:[Landroidx/media3/exoplayer/k1;

    .line 993
    .line 994
    aget-object v9, v14, v9

    .line 995
    .line 996
    if-eqz v18, :cond_2e

    .line 997
    .line 998
    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    if-eqz v9, :cond_2e

    .line 1003
    .line 1004
    if-nez v2, :cond_2e

    .line 1005
    .line 1006
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l1;->f()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_30

    .line 1011
    .line 1012
    :cond_2e
    invoke-static {v12, v5, v6}, Landroidx/media3/exoplayer/l1;->l(Landroidx/media3/exoplayer/a;J)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_1a

    .line 1016
    :cond_2f
    const/4 v7, -0x2

    .line 1017
    :cond_30
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 1018
    .line 1019
    move v2, v7

    .line 1020
    const/4 v12, 0x4

    .line 1021
    const/4 v14, 0x2

    .line 1022
    goto :goto_18

    .line 1023
    :cond_31
    :goto_1b
    iget-object v1, v2, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 1024
    .line 1025
    iget-boolean v1, v1, Landroidx/media3/exoplayer/u0;->k:Z

    .line 1026
    .line 1027
    if-nez v1, :cond_32

    .line 1028
    .line 1029
    iget-boolean v1, v0, Landroidx/media3/exoplayer/n0;->L:Z

    .line 1030
    .line 1031
    if-eqz v1, :cond_37

    .line 1032
    .line 1033
    :cond_32
    array-length v1, v15

    .line 1034
    const/4 v3, 0x0

    .line 1035
    :goto_1c
    if-ge v3, v1, :cond_37

    .line 1036
    .line 1037
    aget-object v4, v15, v3

    .line 1038
    .line 1039
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/t0;)Landroidx/media3/exoplayer/a;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    if-eqz v5, :cond_33

    .line 1044
    .line 1045
    const/4 v5, 0x1

    .line 1046
    goto :goto_1d

    .line 1047
    :cond_33
    const/4 v5, 0x0

    .line 1048
    :goto_1d
    if-nez v5, :cond_35

    .line 1049
    .line 1050
    :cond_34
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    goto :goto_1f

    .line 1056
    :cond_35
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/t0;)Landroidx/media3/exoplayer/a;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v5}, Landroidx/media3/exoplayer/a;->i()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    if-eqz v5, :cond_34

    .line 1068
    .line 1069
    iget-object v5, v2, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 1070
    .line 1071
    iget-wide v5, v5, Landroidx/media3/exoplayer/u0;->f:J

    .line 1072
    .line 1073
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    cmp-long v7, v5, v21

    .line 1079
    .line 1080
    if-eqz v7, :cond_36

    .line 1081
    .line 1082
    const-wide/high16 v7, -0x8000000000000000L

    .line 1083
    .line 1084
    cmp-long v7, v5, v7

    .line 1085
    .line 1086
    if-eqz v7, :cond_36

    .line 1087
    .line 1088
    iget-wide v7, v2, Landroidx/media3/exoplayer/t0;->p:J

    .line 1089
    .line 1090
    add-long/2addr v5, v7

    .line 1091
    goto :goto_1e

    .line 1092
    :cond_36
    move-wide/from16 v5, v21

    .line 1093
    .line 1094
    :goto_1e
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/t0;)Landroidx/media3/exoplayer/a;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v4, v5, v6}, Landroidx/media3/exoplayer/l1;->l(Landroidx/media3/exoplayer/a;J)V

    .line 1102
    .line 1103
    .line 1104
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 1105
    .line 1106
    goto :goto_1c

    .line 1107
    :cond_37
    :goto_20
    iget-object v6, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 1108
    .line 1109
    iget-object v1, v6, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 1110
    .line 1111
    if-eqz v1, :cond_41

    .line 1112
    .line 1113
    iget-object v2, v6, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 1114
    .line 1115
    if-eq v2, v1, :cond_41

    .line 1116
    .line 1117
    iget-boolean v2, v1, Landroidx/media3/exoplayer/t0;->h:Z

    .line 1118
    .line 1119
    if-eqz v2, :cond_38

    .line 1120
    .line 1121
    goto/16 :goto_26

    .line 1122
    .line 1123
    :cond_38
    iget-object v7, v0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 1124
    .line 1125
    iget-object v8, v1, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 1126
    .line 1127
    const/4 v2, 0x0

    .line 1128
    const/4 v9, 0x1

    .line 1129
    :goto_21
    array-length v3, v7

    .line 1130
    if-ge v2, v3, :cond_3d

    .line 1131
    .line 1132
    aget-object v3, v7, v2

    .line 1133
    .line 1134
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l1;->c()I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    aget-object v4, v7, v2

    .line 1139
    .line 1140
    iget-object v5, v0, Landroidx/media3/exoplayer/n0;->n:Landroidx/media3/exoplayer/j;

    .line 1141
    .line 1142
    iget-object v10, v4, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v10, Landroidx/media3/exoplayer/a;

    .line 1145
    .line 1146
    invoke-virtual {v4, v10, v1, v8, v5}, Landroidx/media3/exoplayer/l1;->j(Landroidx/media3/exoplayer/a;Landroidx/media3/exoplayer/t0;Landroidx/media3/exoplayer/trackselection/t;Landroidx/media3/exoplayer/j;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    iget-object v11, v4, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v11, Landroidx/media3/exoplayer/a;

    .line 1153
    .line 1154
    invoke-virtual {v4, v11, v1, v8, v5}, Landroidx/media3/exoplayer/l1;->j(Landroidx/media3/exoplayer/a;Landroidx/media3/exoplayer/t0;Landroidx/media3/exoplayer/trackselection/t;Landroidx/media3/exoplayer/j;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    const/4 v5, 0x1

    .line 1159
    if-ne v10, v5, :cond_39

    .line 1160
    .line 1161
    move v10, v4

    .line 1162
    :cond_39
    and-int/lit8 v4, v10, 0x2

    .line 1163
    .line 1164
    if-eqz v4, :cond_3b

    .line 1165
    .line 1166
    iget-boolean v4, v0, Landroidx/media3/exoplayer/n0;->T:Z

    .line 1167
    .line 1168
    if-eqz v4, :cond_3b

    .line 1169
    .line 1170
    if-nez v4, :cond_3a

    .line 1171
    .line 1172
    goto :goto_22

    .line 1173
    :cond_3a
    const/4 v4, 0x0

    .line 1174
    iput-boolean v4, v0, Landroidx/media3/exoplayer/n0;->T:Z

    .line 1175
    .line 1176
    iget-object v4, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 1177
    .line 1178
    iget-boolean v4, v4, Landroidx/media3/exoplayer/e1;->p:Z

    .line 1179
    .line 1180
    if-eqz v4, :cond_3b

    .line 1181
    .line 1182
    iget-object v4, v0, Landroidx/media3/exoplayer/n0;->h:Landroidx/media3/common/util/d0;

    .line 1183
    .line 1184
    const/4 v5, 0x2

    .line 1185
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/d0;->f(I)Z

    .line 1186
    .line 1187
    .line 1188
    :cond_3b
    :goto_22
    iget v4, v0, Landroidx/media3/exoplayer/n0;->U:I

    .line 1189
    .line 1190
    aget-object v5, v7, v2

    .line 1191
    .line 1192
    invoke-virtual {v5}, Landroidx/media3/exoplayer/l1;->c()I

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    sub-int/2addr v3, v5

    .line 1197
    sub-int/2addr v4, v3

    .line 1198
    iput v4, v0, Landroidx/media3/exoplayer/n0;->U:I

    .line 1199
    .line 1200
    and-int/lit8 v3, v10, 0x1

    .line 1201
    .line 1202
    if-eqz v3, :cond_3c

    .line 1203
    .line 1204
    const/4 v3, 0x1

    .line 1205
    goto :goto_23

    .line 1206
    :cond_3c
    const/4 v3, 0x0

    .line 1207
    :goto_23
    and-int/2addr v9, v3

    .line 1208
    add-int/lit8 v2, v2, 0x1

    .line 1209
    .line 1210
    goto :goto_21

    .line 1211
    :cond_3d
    if-eqz v9, :cond_40

    .line 1212
    .line 1213
    const/4 v2, 0x0

    .line 1214
    :goto_24
    array-length v3, v7

    .line 1215
    if-ge v2, v3, :cond_40

    .line 1216
    .line 1217
    invoke-virtual {v8, v2}, Landroidx/media3/exoplayer/trackselection/t;->b(I)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-eqz v3, :cond_3f

    .line 1222
    .line 1223
    aget-object v3, v7, v2

    .line 1224
    .line 1225
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/l1;->d(Landroidx/media3/exoplayer/t0;)Landroidx/media3/exoplayer/a;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    if-eqz v3, :cond_3e

    .line 1230
    .line 1231
    const/4 v3, 0x1

    .line 1232
    goto :goto_25

    .line 1233
    :cond_3e
    const/4 v3, 0x0

    .line 1234
    :goto_25
    if-nez v3, :cond_3f

    .line 1235
    .line 1236
    const/4 v3, 0x0

    .line 1237
    invoke-virtual {v1}, Landroidx/media3/exoplayer/t0;->e()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v4

    .line 1241
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/n0;->k(Landroidx/media3/exoplayer/t0;IZJ)V

    .line 1242
    .line 1243
    .line 1244
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 1245
    .line 1246
    goto :goto_24

    .line 1247
    :cond_40
    if-eqz v9, :cond_41

    .line 1248
    .line 1249
    iget-object v1, v6, Landroidx/media3/exoplayer/v0;->j:Landroidx/media3/exoplayer/t0;

    .line 1250
    .line 1251
    const/4 v5, 0x1

    .line 1252
    iput-boolean v5, v1, Landroidx/media3/exoplayer/t0;->h:Z

    .line 1253
    .line 1254
    :cond_41
    :goto_26
    iget-object v10, v0, Landroidx/media3/exoplayer/n0;->a:[Landroidx/media3/exoplayer/l1;

    .line 1255
    .line 1256
    iget-object v11, v0, Landroidx/media3/exoplayer/n0;->r:Landroidx/media3/exoplayer/v0;

    .line 1257
    .line 1258
    const/4 v1, 0x0

    .line 1259
    :goto_27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->r0()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-nez v2, :cond_42

    .line 1264
    .line 1265
    goto/16 :goto_32

    .line 1266
    .line 1267
    :cond_42
    iget-boolean v2, v0, Landroidx/media3/exoplayer/n0;->L:Z

    .line 1268
    .line 1269
    if-eqz v2, :cond_43

    .line 1270
    .line 1271
    goto/16 :goto_32

    .line 1272
    .line 1273
    :cond_43
    iget-object v2, v11, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 1274
    .line 1275
    if-nez v2, :cond_44

    .line 1276
    .line 1277
    goto/16 :goto_32

    .line 1278
    .line 1279
    :cond_44
    iget-object v2, v2, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 1280
    .line 1281
    if-eqz v2, :cond_54

    .line 1282
    .line 1283
    iget-wide v3, v0, Landroidx/media3/exoplayer/n0;->W:J

    .line 1284
    .line 1285
    invoke-virtual {v2}, Landroidx/media3/exoplayer/t0;->e()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v5

    .line 1289
    cmp-long v3, v3, v5

    .line 1290
    .line 1291
    if-ltz v3, :cond_54

    .line 1292
    .line 1293
    iget-boolean v2, v2, Landroidx/media3/exoplayer/t0;->h:Z

    .line 1294
    .line 1295
    if-eqz v2, :cond_54

    .line 1296
    .line 1297
    if-eqz v1, :cond_45

    .line 1298
    .line 1299
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->E()V

    .line 1300
    .line 1301
    .line 1302
    :cond_45
    const/4 v1, 0x0

    .line 1303
    iput-boolean v1, v0, Landroidx/media3/exoplayer/n0;->e0:Z

    .line 1304
    .line 1305
    invoke-virtual {v11}, Landroidx/media3/exoplayer/v0;->a()Landroidx/media3/exoplayer/t0;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v12

    .line 1309
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 1313
    .line 1314
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 1315
    .line 1316
    iget-object v1, v1, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    iget-object v2, v12, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 1319
    .line 1320
    iget-object v2, v2, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 1321
    .line 1322
    iget-object v2, v2, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-eqz v1, :cond_46

    .line 1329
    .line 1330
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 1331
    .line 1332
    iget-object v1, v1, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 1333
    .line 1334
    iget v2, v1, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 1335
    .line 1336
    const/4 v3, -0x1

    .line 1337
    if-ne v2, v3, :cond_46

    .line 1338
    .line 1339
    iget-object v2, v12, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 1340
    .line 1341
    iget-object v2, v2, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 1342
    .line 1343
    iget v4, v2, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 1344
    .line 1345
    if-ne v4, v3, :cond_46

    .line 1346
    .line 1347
    iget v1, v1, Landroidx/media3/exoplayer/source/c0;->e:I

    .line 1348
    .line 1349
    iget v2, v2, Landroidx/media3/exoplayer/source/c0;->e:I

    .line 1350
    .line 1351
    if-eq v1, v2, :cond_46

    .line 1352
    .line 1353
    const/4 v1, 0x1

    .line 1354
    goto :goto_28

    .line 1355
    :cond_46
    const/4 v1, 0x0

    .line 1356
    :goto_28
    iget-object v2, v12, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 1357
    .line 1358
    move v3, v1

    .line 1359
    iget-object v1, v2, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 1360
    .line 1361
    iget-wide v4, v2, Landroidx/media3/exoplayer/u0;->b:J

    .line 1362
    .line 1363
    iget-wide v6, v2, Landroidx/media3/exoplayer/u0;->d:J

    .line 1364
    .line 1365
    const/16 v19, 0x1

    .line 1366
    .line 1367
    xor-int/lit8 v8, v3, 0x1

    .line 1368
    .line 1369
    const/4 v9, 0x0

    .line 1370
    move-wide v2, v4

    .line 1371
    move-wide v4, v6

    .line 1372
    move-wide v6, v2

    .line 1373
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/n0;->y(Landroidx/media3/exoplayer/source/c0;JJJZI)Landroidx/media3/exoplayer/e1;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    iput-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->P()V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->B0()V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->f()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-eqz v1, :cond_4d

    .line 1390
    .line 1391
    iget-object v1, v11, Landroidx/media3/exoplayer/v0;->k:Landroidx/media3/exoplayer/t0;

    .line 1392
    .line 1393
    if-ne v12, v1, :cond_4d

    .line 1394
    .line 1395
    array-length v1, v10

    .line 1396
    const/4 v2, 0x0

    .line 1397
    :goto_29
    if-ge v2, v1, :cond_4d

    .line 1398
    .line 1399
    aget-object v3, v10, v2

    .line 1400
    .line 1401
    iget v4, v3, Landroidx/media3/exoplayer/l1;->d:I

    .line 1402
    .line 1403
    const/4 v7, 0x3

    .line 1404
    const/4 v5, 0x4

    .line 1405
    if-eq v4, v7, :cond_47

    .line 1406
    .line 1407
    if-ne v4, v5, :cond_48

    .line 1408
    .line 1409
    :cond_47
    const/4 v6, 0x2

    .line 1410
    const/4 v7, 0x0

    .line 1411
    goto :goto_2a

    .line 1412
    :cond_48
    const/4 v6, 0x2

    .line 1413
    if-ne v4, v6, :cond_49

    .line 1414
    .line 1415
    const/4 v7, 0x0

    .line 1416
    iput v7, v3, Landroidx/media3/exoplayer/l1;->d:I

    .line 1417
    .line 1418
    goto :goto_2e

    .line 1419
    :cond_49
    const/4 v7, 0x0

    .line 1420
    goto :goto_2e

    .line 1421
    :goto_2a
    if-ne v4, v5, :cond_4a

    .line 1422
    .line 1423
    move/from16 v4, v19

    .line 1424
    .line 1425
    goto :goto_2b

    .line 1426
    :cond_4a
    move v4, v7

    .line 1427
    :goto_2b
    iget-object v5, v3, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 1430
    .line 1431
    iget-object v8, v3, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v8, Landroidx/media3/exoplayer/a;

    .line 1434
    .line 1435
    const/16 v9, 0x11

    .line 1436
    .line 1437
    if-eqz v4, :cond_4b

    .line 1438
    .line 1439
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v8, v9, v5}, Landroidx/media3/exoplayer/g1;->handleMessage(ILjava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_2c

    .line 1446
    :cond_4b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v5, v9, v8}, Landroidx/media3/exoplayer/g1;->handleMessage(ILjava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    :goto_2c
    iget v4, v3, Landroidx/media3/exoplayer/l1;->d:I

    .line 1453
    .line 1454
    const/4 v5, 0x4

    .line 1455
    if-ne v4, v5, :cond_4c

    .line 1456
    .line 1457
    move v4, v7

    .line 1458
    goto :goto_2d

    .line 1459
    :cond_4c
    move/from16 v4, v19

    .line 1460
    .line 1461
    :goto_2d
    iput v4, v3, Landroidx/media3/exoplayer/l1;->d:I

    .line 1462
    .line 1463
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 1464
    .line 1465
    goto :goto_29

    .line 1466
    :cond_4d
    const/4 v5, 0x4

    .line 1467
    const/4 v6, 0x2

    .line 1468
    const/4 v7, 0x0

    .line 1469
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->H:Landroidx/media3/exoplayer/e1;

    .line 1470
    .line 1471
    iget v1, v1, Landroidx/media3/exoplayer/e1;->e:I

    .line 1472
    .line 1473
    const/4 v2, 0x3

    .line 1474
    if-ne v1, v2, :cond_4e

    .line 1475
    .line 1476
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n0;->t0()V

    .line 1477
    .line 1478
    .line 1479
    :cond_4e
    iget-object v1, v11, Landroidx/media3/exoplayer/v0;->i:Landroidx/media3/exoplayer/t0;

    .line 1480
    .line 1481
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->o:Landroidx/media3/exoplayer/trackselection/t;

    .line 1482
    .line 1483
    move v3, v7

    .line 1484
    :goto_2f
    array-length v4, v10

    .line 1485
    if-ge v3, v4, :cond_53

    .line 1486
    .line 1487
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/t;->b(I)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-nez v4, :cond_4f

    .line 1492
    .line 1493
    goto :goto_31

    .line 1494
    :cond_4f
    aget-object v4, v10, v3

    .line 1495
    .line 1496
    iget-object v8, v4, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v8, Landroidx/media3/exoplayer/a;

    .line 1499
    .line 1500
    iget-object v4, v4, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 1503
    .line 1504
    invoke-static {v4}, Landroidx/media3/exoplayer/l1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v9

    .line 1508
    if-eqz v9, :cond_50

    .line 1509
    .line 1510
    invoke-virtual {v4}, Landroidx/media3/exoplayer/a;->e()V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_31

    .line 1514
    :cond_50
    if-eqz v8, :cond_52

    .line 1515
    .line 1516
    iget v4, v8, Landroidx/media3/exoplayer/a;->h:I

    .line 1517
    .line 1518
    if-eqz v4, :cond_51

    .line 1519
    .line 1520
    move/from16 v4, v19

    .line 1521
    .line 1522
    goto :goto_30

    .line 1523
    :cond_51
    move v4, v7

    .line 1524
    :goto_30
    if-eqz v4, :cond_52

    .line 1525
    .line 1526
    invoke-virtual {v8}, Landroidx/media3/exoplayer/a;->e()V

    .line 1527
    .line 1528
    .line 1529
    :cond_52
    :goto_31
    add-int/lit8 v3, v3, 0x1

    .line 1530
    .line 1531
    goto :goto_2f

    .line 1532
    :cond_53
    move/from16 v1, v19

    .line 1533
    .line 1534
    goto/16 :goto_27

    .line 1535
    .line 1536
    :cond_54
    :goto_32
    iget-object v1, v0, Landroidx/media3/exoplayer/n0;->c0:Landroidx/media3/exoplayer/o;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    :cond_55
    :goto_33
    return-void
.end method
