.class public final Landroidx/compose/runtime/retain/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/retain/d;
.implements Lcom/google/android/material/internal/h0;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/retain/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/runtime/retain/c;->b:Z

    .line 5
    new-instance p1, Landroidx/collection/r0;

    invoke-direct {p1}, Landroidx/collection/r0;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/runtime/retain/c;->b:Z

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/runtime/retain/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZZLcom/google/android/exoplayer2/drm/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/retain/c;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/runtime/retain/c;->b:Z

    iput-boolean p2, p0, Landroidx/compose/runtime/retain/c;->c:Z

    iput-boolean p3, p0, Landroidx/compose/runtime/retain/c;->d:Z

    iput-object p4, p0, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/runtime/retain/c;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/retain/c;->d:Z

    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_5

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/compose/runtime/retain/c;->c:Z

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    iget-boolean v3, p0, Landroidx/compose/runtime/retain/c;->b:Z

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    move v3, v1

    .line 32
    :goto_2
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    :goto_3
    iput-boolean v2, p0, Landroidx/compose/runtime/retain/c;->d:Z

    .line 50
    .line 51
    return-void

    .line 52
    :goto_4
    iput-boolean v2, p0, Landroidx/compose/runtime/retain/c;->d:Z

    .line 53
    .line 54
    throw v0
.end method

.method public b()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/r0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/collection/r0;->a:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    if-ltz v3, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    aget-wide v6, v2, v5

    .line 17
    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    cmp-long v8, v8, v10

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    sub-int v8, v5, v3

    .line 33
    .line 34
    not-int v8, v8

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    move v10, v4

    .line 42
    :goto_1
    if-ge v10, v8, :cond_1

    .line 43
    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long/2addr v11, v6

    .line 47
    const-wide/16 v13, 0x80

    .line 48
    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-gez v11, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v11, v5, 0x3

    .line 54
    .line 55
    add-int/2addr v11, v10

    .line 56
    aget-object v11, v1, v11

    .line 57
    .line 58
    instance-of v12, v11, Landroidx/collection/m0;

    .line 59
    .line 60
    if-eqz v12, :cond_0

    .line 61
    .line 62
    check-cast v11, Landroidx/collection/m0;

    .line 63
    .line 64
    iget-object v12, v11, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v11, v11, Landroidx/collection/m0;->b:I

    .line 67
    .line 68
    move v13, v4

    .line 69
    :goto_2
    if-ge v13, v11, :cond_0

    .line 70
    .line 71
    aget-object v14, v12, v13

    .line 72
    .line 73
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    shr-long/2addr v6, v9

    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v8, v9, :cond_3

    .line 81
    .line 82
    :cond_2
    if-eq v5, v3, :cond_3

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroidx/collection/r0;->a()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public c()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Double;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public d()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    instance-of v2, v1, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v1, v1, v4

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v0

    .line 51
    :cond_5
    instance-of v2, v1, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmpl-double v1, v1, v4

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v3

    .line 68
    :cond_6
    return v0

    .line 69
    :cond_7
    instance-of v0, v1, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/2addr v0, v3

    .line 80
    return v0

    .line 81
    :cond_8
    return v3
.end method

.method public s(Landroid/view/View;Landroidx/core/view/i2;Lcom/google/android/exoplayer2/upstream/f0;)Landroidx/core/view/i2;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p3, Lcom/google/android/exoplayer2/upstream/f0;->e:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/core/view/i2;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p3, Lcom/google/android/exoplayer2/upstream/f0;->e:I

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/f0;->j(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Landroidx/compose/runtime/retain/c;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p3, Lcom/google/android/exoplayer2/upstream/f0;->d:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/core/view/i2;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p3, Lcom/google/android/exoplayer2/upstream/f0;->d:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p3, Lcom/google/android/exoplayer2/upstream/f0;->b:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/core/view/i2;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    iput v2, p3, Lcom/google/android/exoplayer2/upstream/f0;->b:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/runtime/retain/c;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p3, Lcom/google/android/exoplayer2/upstream/f0;->b:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/core/view/i2;->c()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p3, Lcom/google/android/exoplayer2/upstream/f0;->b:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v0, p3, Lcom/google/android/exoplayer2/upstream/f0;->d:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/core/view/i2;->c()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p3, Lcom/google/android/exoplayer2/upstream/f0;->d:I

    .line 67
    .line 68
    :cond_4
    :goto_1
    iget v0, p3, Lcom/google/android/exoplayer2/upstream/f0;->b:I

    .line 69
    .line 70
    iget v1, p3, Lcom/google/android/exoplayer2/upstream/f0;->c:I

    .line 71
    .line 72
    iget v2, p3, Lcom/google/android/exoplayer2/upstream/f0;->d:I

    .line 73
    .line 74
    iget v3, p3, Lcom/google/android/exoplayer2/upstream/f0;->e:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/exoplayer2/drm/f;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/f;->s(Landroid/view/View;Landroidx/core/view/i2;Lcom/google/android/exoplayer2/upstream/f0;)Landroidx/core/view/i2;

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/retain/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Gw==\n"

    .line 23
    .line 24
    const-string v3, "OdAS6mWYMic=\n"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "IQ==\n"

    .line 37
    .line 38
    const-string v2, "A1tL1wayQt0=\n"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
