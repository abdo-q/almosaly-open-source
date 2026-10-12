.class public final Lcom/google/android/exoplayer2/source/c1;
.super Lcom/google/android/exoplayer2/k2;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lcom/google/android/exoplayer2/x0;

.field public final m:Lcom/google/android/exoplayer2/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/c1;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/n0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/savedstate/internal/a;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/savedstate/internal/a;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v9, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/exoplayer2/t0;->c:Lcom/google/android/exoplayer2/t0;

    .line 23
    .line 24
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/savedstate/internal/a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/savedstate/internal/a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/UUID;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 42
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/exoplayer2/s0;

    .line 48
    .line 49
    iget-object v4, v1, Landroidx/savedstate/internal/a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/UUID;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    new-instance v4, Lcom/google/android/exoplayer2/q0;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/q0;-><init>(Landroidx/savedstate/internal/a;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    move-object v5, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/s0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/m0;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/n0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/x0;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/exoplayer2/p0;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/o0;-><init>(Lcom/google/android/exoplayer2/n0;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/r0;

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/exoplayer2/z0;->I:Lcom/google/android/exoplayer2/z0;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/r0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/c1;->b:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/c1;->c:J

    .line 7
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/c1;->d:J

    .line 8
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/c1;->e:J

    .line 9
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/c1;->f:J

    .line 10
    iput-wide p11, p0, Lcom/google/android/exoplayer2/source/c1;->g:J

    .line 11
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/c1;->h:Z

    .line 12
    iput-boolean p14, p0, Lcom/google/android/exoplayer2/source/c1;->i:Z

    .line 13
    iput-boolean p15, p0, Lcom/google/android/exoplayer2/source/c1;->j:Z

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c1;->k:Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c1;->l:Lcom/google/android/exoplayer2/x0;

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c1;->m:Lcom/google/android/exoplayer2/r0;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/x0;)V
    .locals 19

    move-object/from16 v0, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/r0;

    :goto_0
    move-object/from16 v18, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {v0 .. v18}, Lcom/google/android/exoplayer2/source/c1;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/r0;)V

    return-void
.end method

.method public constructor <init>(JZZLcom/google/android/exoplayer2/x0;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/c1;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/x0;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/c1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final f(ILcom/google/android/exoplayer2/i2;Z)Lcom/google/android/exoplayer2/i2;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->k(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/exoplayer2/source/c1;->n:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c1;->f:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, Lcom/google/android/exoplayer2/source/ads/b;->f:Lcom/google/android/exoplayer2/source/ads/b;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c1;->d:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/i2;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/b;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->k(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/google/android/exoplayer2/source/c1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/a;->k(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/c1;->g:J

    .line 10
    .line 11
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/c1;->i:Z

    .line 12
    .line 13
    if-eqz v14, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/c1;->j:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/c1;->e:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide/from16 v16, v5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-long v1, v1, p3

    .line 40
    .line 41
    cmp-long v3, v1, v3

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide/from16 v16, v1

    .line 47
    .line 48
    :goto_1
    sget-object v4, Lcom/google/android/exoplayer2/j2;->r:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/c1;->f:J

    .line 53
    .line 54
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/c1;->l:Lcom/google/android/exoplayer2/x0;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/c1;->k:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/c1;->b:J

    .line 59
    .line 60
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/c1;->c:J

    .line 61
    .line 62
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/c1;->h:Z

    .line 63
    .line 64
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/c1;->m:Lcom/google/android/exoplayer2/r0;

    .line 65
    .line 66
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/c1;->e:J

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    move-wide/from16 v22, v1

    .line 73
    .line 74
    move-wide/from16 v18, v11

    .line 75
    .line 76
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/j2;->b(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/r0;JJIIJ)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
