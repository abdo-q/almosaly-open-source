.class public final Landroidx/media3/exoplayer/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static b(Landroidx/media3/exoplayer/a;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->s()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static h(Landroidx/media3/exoplayer/a;)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static l(Landroidx/media3/exoplayer/a;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->n:Z

    .line 3
    .line 4
    instance-of v0, p0, Landroidx/media3/exoplayer/text/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroidx/media3/exoplayer/text/e;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->n:Z

    .line 11
    .line 12
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/e;->K:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/a;Landroidx/media3/exoplayer/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/l1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p2, Landroidx/media3/exoplayer/j;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iput-object v3, p2, Landroidx/media3/exoplayer/j;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v3, p2, Landroidx/media3/exoplayer/j;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v2, p2, Landroidx/media3/exoplayer/j;->b:Z

    .line 41
    .line 42
    :cond_3
    invoke-static {p1}, Landroidx/media3/exoplayer/l1;->b(Landroidx/media3/exoplayer/a;)V

    .line 43
    .line 44
    .line 45
    iget p2, p1, Landroidx/media3/exoplayer/a;->h:I

    .line 46
    .line 47
    if-ne p2, v2, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v2, v1

    .line 51
    :goto_2
    invoke-static {v2}, Landroid/adservices/topics/a;->w(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Landroidx/media3/exoplayer/a;->c:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->e()V

    .line 57
    .line 58
    .line 59
    iput v1, p1, Landroidx/media3/exoplayer/a;->h:I

    .line 60
    .line 61
    iput-object v3, p1, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/c1;

    .line 62
    .line 63
    iput-object v3, p1, Landroidx/media3/exoplayer/a;->j:[Landroidx/media3/common/s;

    .line 64
    .line 65
    iput-boolean v1, p1, Landroidx/media3/exoplayer/a;->n:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->m()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p1, Landroidx/media3/exoplayer/a;->q:Landroidx/media3/exoplayer/source/c0;

    .line 71
    .line 72
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/l1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/media3/exoplayer/l1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public d(Landroidx/media3/exoplayer/t0;)Landroidx/media3/exoplayer/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/exoplayer/t0;->c:[Landroidx/media3/exoplayer/source/c1;

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/l1;->c:I

    .line 7
    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/c1;

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/c1;

    .line 29
    .line 30
    if-ne v2, p1, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    :goto_0
    return-object v0
.end method

.method public e(Landroidx/media3/exoplayer/t0;Landroidx/media3/exoplayer/a;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/l1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p1, Landroidx/media3/exoplayer/t0;->c:[Landroidx/media3/exoplayer/source/c1;

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    iget-object v3, p2, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/c1;

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    if-ne v3, v2, :cond_2

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/media3/exoplayer/a;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 28
    .line 29
    iget-boolean v3, v3, Landroidx/media3/exoplayer/u0;->h:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-boolean v3, v2, Landroidx/media3/exoplayer/t0;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    instance-of v3, p2, Landroidx/media3/exoplayer/text/e;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    instance-of v3, p2, Landroidx/media3/exoplayer/metadata/b;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-wide v3, p2, Landroidx/media3/exoplayer/a;->m:J

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/media3/exoplayer/t0;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v2, v3, v5

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v1

    .line 59
    :cond_2
    iget-object p1, p1, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/t0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/media3/exoplayer/t0;->c:[Landroidx/media3/exoplayer/source/c1;

    .line 64
    .line 65
    aget-object p1, p1, v0

    .line 66
    .line 67
    iget-object p2, p2, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/c1;

    .line 68
    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_4
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/l1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/l1;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v0, v0, Landroidx/media3/exoplayer/a;->h:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/exoplayer/l1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public i(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/l1;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 12
    .line 13
    iget v2, p1, Landroidx/media3/exoplayer/a;->h:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Landroidx/media3/exoplayer/a;->c:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->q()V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/media3/exoplayer/l1;->a:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/l1;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v2, p1, Landroidx/media3/exoplayer/a;->h:I

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_1
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Landroidx/media3/exoplayer/a;->c:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->e()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->q()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Landroidx/media3/exoplayer/l1;->b:Z

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/a;Landroidx/media3/exoplayer/t0;Landroidx/media3/exoplayer/trackselection/t;Landroidx/media3/exoplayer/j;)I
    .locals 10

    .line 1
    iget-object v3, p0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 4
    .line 5
    iget v4, p0, Landroidx/media3/exoplayer/l1;->c:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    iget v6, p1, Landroidx/media3/exoplayer/a;->h:I

    .line 11
    .line 12
    if-eqz v6, :cond_b

    .line 13
    .line 14
    if-ne p1, v3, :cond_1

    .line 15
    .line 16
    iget v6, p0, Landroidx/media3/exoplayer/l1;->d:I

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eq v6, v7, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    if-ne v6, v7, :cond_1

    .line 23
    .line 24
    :cond_0
    return v5

    .line 25
    :cond_1
    iget-object v6, p0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Landroidx/media3/exoplayer/a;

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    if-ne p1, v6, :cond_2

    .line 31
    .line 32
    iget v6, p0, Landroidx/media3/exoplayer/l1;->d:I

    .line 33
    .line 34
    if-ne v6, v8, :cond_2

    .line 35
    .line 36
    return v5

    .line 37
    :cond_2
    iget-object v6, p1, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/c1;

    .line 38
    .line 39
    iget-object v7, p2, Landroidx/media3/exoplayer/t0;->c:[Landroidx/media3/exoplayer/source/c1;

    .line 40
    .line 41
    aget-object v7, v7, v4

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq v6, v7, :cond_3

    .line 45
    .line 46
    move v6, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v6, v9

    .line 49
    :goto_0
    invoke-virtual {p3, v4}, Landroidx/media3/exoplayer/trackselection/t;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-boolean v6, p1, Landroidx/media3/exoplayer/a;->n:Z

    .line 59
    .line 60
    if-nez v6, :cond_7

    .line 61
    .line 62
    iget-object v2, p3, Landroidx/media3/exoplayer/trackselection/t;->c:[Landroidx/media3/exoplayer/trackselection/r;

    .line 63
    .line 64
    aget-object v2, v2, v4

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/r;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v3, v9

    .line 74
    :goto_1
    new-array v5, v3, [Landroidx/media3/common/s;

    .line 75
    .line 76
    :goto_2
    if-ge v9, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v9}, Landroidx/media3/exoplayer/trackselection/r;->getFormat(I)Landroidx/media3/common/s;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    aput-object v6, v5, v9

    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    iget-object v2, p2, Landroidx/media3/exoplayer/t0;->c:[Landroidx/media3/exoplayer/source/c1;

    .line 91
    .line 92
    aget-object v2, v2, v4

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/media3/exoplayer/t0;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    move-object v7, v5

    .line 102
    iget-wide v5, p2, Landroidx/media3/exoplayer/t0;->p:J

    .line 103
    .line 104
    iget-object v1, p2, Landroidx/media3/exoplayer/t0;->g:Landroidx/media3/exoplayer/u0;

    .line 105
    .line 106
    iget-object v1, v1, Landroidx/media3/exoplayer/u0;->a:Landroidx/media3/exoplayer/source/c0;

    .line 107
    .line 108
    move-object v0, v7

    .line 109
    move-object v7, v1

    .line 110
    move-object v1, v0

    .line 111
    move-object v0, p1

    .line 112
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/a;->x([Landroidx/media3/common/s;Landroidx/media3/exoplayer/source/c1;JJLandroidx/media3/exoplayer/source/c0;)V

    .line 113
    .line 114
    .line 115
    return v8

    .line 116
    :cond_7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->j()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    move-object v1, p4

    .line 123
    invoke-virtual {p0, p1, p4}, Landroidx/media3/exoplayer/l1;->a(Landroidx/media3/exoplayer/a;Landroidx/media3/exoplayer/j;)V

    .line 124
    .line 125
    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l1;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    :cond_8
    if-ne p1, v3, :cond_9

    .line 135
    .line 136
    move v9, v5

    .line 137
    :cond_9
    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/l1;->i(Z)V

    .line 138
    .line 139
    .line 140
    return v5

    .line 141
    :cond_a
    return v9

    .line 142
    :cond_b
    :goto_3
    return v5
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/l1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l1;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, v0, Landroidx/media3/exoplayer/a;->h:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/l1;->i(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/a;->h:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v4, :cond_1

    .line 11
    .line 12
    iget v5, p0, Landroidx/media3/exoplayer/l1;->d:I

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    if-eq v5, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_0
    invoke-static {v3}, Landroid/adservices/topics/a;->w(Z)V

    .line 21
    .line 22
    .line 23
    iput v2, v0, Landroidx/media3/exoplayer/a;->h:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->r()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v1, v0, Landroidx/media3/exoplayer/a;->h:I

    .line 36
    .line 37
    if-ne v1, v4, :cond_3

    .line 38
    .line 39
    iget v5, p0, Landroidx/media3/exoplayer/l1;->d:I

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    if-eq v5, v6, :cond_3

    .line 43
    .line 44
    if-ne v1, v4, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_2
    invoke-static {v3}, Landroid/adservices/topics/a;->w(Z)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Landroidx/media3/exoplayer/a;->h:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->r()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
