.class public final Landroidx/compose/foundation/text/input/internal/o;
.super Landroidx/compose/ui/node/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/v0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/o;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/foundation/text/input/internal/r;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/input/f0;

.field public final b:Landroidx/compose/ui/text/input/x;

.field public final c:Landroidx/compose/foundation/text/n1;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/ui/text/input/r;

.field public final g:Landroidx/compose/foundation/text/selection/y0;

.field public final h:Landroidx/compose/ui/text/input/k;

.field public final i:Landroidx/compose/ui/focus/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/f0;Landroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/n1;ZZLandroidx/compose/ui/text/input/r;Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/ui/text/input/k;Landroidx/compose/ui/focus/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/o;->a:Landroidx/compose/ui/text/input/f0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/o;->b:Landroidx/compose/ui/text/input/x;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/o;->c:Landroidx/compose/foundation/text/n1;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/o;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/o;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/o;->f:Landroidx/compose/ui/text/input/r;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/o;->g:Landroidx/compose/foundation/text/selection/y0;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/o;->h:Landroidx/compose/ui/text/input/k;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/o;->i:Landroidx/compose/ui/focus/v;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/r;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/r;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o;->a:Landroidx/compose/ui/text/input/f0;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/r;->q:Landroidx/compose/ui/text/input/f0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o;->b:Landroidx/compose/ui/text/input/x;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/r;->r:Landroidx/compose/ui/text/input/x;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o;->c:Landroidx/compose/foundation/text/n1;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/r;->s:Landroidx/compose/foundation/text/n1;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/o;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/r;->t:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/o;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/r;->u:Z

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o;->f:Landroidx/compose/ui/text/input/r;

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/r;->v:Landroidx/compose/ui/text/input/r;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o;->g:Landroidx/compose/foundation/text/selection/y0;

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/r;->w:Landroidx/compose/foundation/text/selection/y0;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/o;->h:Landroidx/compose/ui/text/input/k;

    .line 35
    .line 36
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/r;->x:Landroidx/compose/ui/text/input/k;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/o;->i:Landroidx/compose/ui/focus/v;

    .line 39
    .line 40
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/r;->y:Landroidx/compose/ui/focus/v;

    .line 41
    .line 42
    new-instance v2, Landroidx/compose/foundation/text/input/internal/p;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/text/input/internal/p;-><init>(Landroidx/compose/foundation/text/input/internal/r;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Landroidx/compose/foundation/text/selection/y0;->f:Lkotlin/jvm/functions/a;

    .line 49
    .line 50
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/r;)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/r;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/r;->u:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/r;->t:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    iget-object v4, p1, Landroidx/compose/foundation/text/input/internal/r;->x:Landroidx/compose/ui/text/input/k;

    .line 17
    .line 18
    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/r;->w:Landroidx/compose/foundation/text/selection/y0;

    .line 19
    .line 20
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/o;->d:Z

    .line 21
    .line 22
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/o;->e:Z

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/o;->a:Landroidx/compose/ui/text/input/f0;

    .line 30
    .line 31
    iput-object v2, p1, Landroidx/compose/foundation/text/input/internal/r;->q:Landroidx/compose/ui/text/input/f0;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/o;->b:Landroidx/compose/ui/text/input/x;

    .line 34
    .line 35
    iput-object v2, p1, Landroidx/compose/foundation/text/input/internal/r;->r:Landroidx/compose/ui/text/input/x;

    .line 36
    .line 37
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/o;->c:Landroidx/compose/foundation/text/n1;

    .line 38
    .line 39
    iput-object v8, p1, Landroidx/compose/foundation/text/input/internal/r;->s:Landroidx/compose/foundation/text/n1;

    .line 40
    .line 41
    iput-boolean v6, p1, Landroidx/compose/foundation/text/input/internal/r;->t:Z

    .line 42
    .line 43
    iput-boolean v7, p1, Landroidx/compose/foundation/text/input/internal/r;->u:Z

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/o;->f:Landroidx/compose/ui/text/input/r;

    .line 46
    .line 47
    iput-object v6, p1, Landroidx/compose/foundation/text/input/internal/r;->v:Landroidx/compose/ui/text/input/r;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/o;->g:Landroidx/compose/foundation/text/selection/y0;

    .line 50
    .line 51
    iput-object v6, p1, Landroidx/compose/foundation/text/input/internal/r;->w:Landroidx/compose/foundation/text/selection/y0;

    .line 52
    .line 53
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/o;->h:Landroidx/compose/ui/text/input/k;

    .line 54
    .line 55
    iput-object v8, p1, Landroidx/compose/foundation/text/input/internal/r;->x:Landroidx/compose/ui/text/input/k;

    .line 56
    .line 57
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/o;->i:Landroidx/compose/ui/focus/v;

    .line 58
    .line 59
    iput-object v9, p1, Landroidx/compose/foundation/text/input/internal/r;->y:Landroidx/compose/ui/focus/v;

    .line 60
    .line 61
    if-ne v7, v0, :cond_2

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-wide v0, v2, Landroidx/compose/ui/text/input/x;->b:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/w1;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Landroidx/compose/foundation/text/input/internal/p;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/input/internal/p;-><init>(Landroidx/compose/foundation/text/input/internal/r;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v6, Landroidx/compose/foundation/text/selection/y0;->f:Lkotlin/jvm/functions/a;

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/o;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/o;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o;->a:Landroidx/compose/ui/text/input/f0;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/o;->a:Landroidx/compose/ui/text/input/f0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/input/f0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o;->b:Landroidx/compose/ui/text/input/x;

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/o;->b:Landroidx/compose/ui/text/input/x;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/input/x;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o;->c:Landroidx/compose/foundation/text/n1;

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/o;->c:Landroidx/compose/foundation/text/n1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/o;->d:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/o;->d:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/o;->e:Z

    .line 53
    .line 54
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/o;->e:Z

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o;->f:Landroidx/compose/ui/text/input/r;

    .line 60
    .line 61
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/o;->f:Landroidx/compose/ui/text/input/r;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o;->g:Landroidx/compose/foundation/text/selection/y0;

    .line 71
    .line 72
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/o;->g:Landroidx/compose/foundation/text/selection/y0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o;->h:Landroidx/compose/ui/text/input/k;

    .line 82
    .line 83
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/o;->h:Landroidx/compose/ui/text/input/k;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o;->i:Landroidx/compose/ui/focus/v;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/o;->i:Landroidx/compose/ui/focus/v;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_a

    .line 101
    .line 102
    :goto_0
    const/4 p1, 0x0

    .line 103
    return p1

    .line 104
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 105
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o;->a:Landroidx/compose/ui/text/input/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/f0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/o;->b:Landroidx/compose/ui/text/input/x;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/x;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o;->c:Landroidx/compose/foundation/text/n1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/o;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/o;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/o;->f:Landroidx/compose/ui/text/input/r;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o;->g:Landroidx/compose/foundation/text/selection/y0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/o;->h:Landroidx/compose/ui/text/input/k;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/k;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o;->i:Landroidx/compose/ui/focus/v;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o;->a:Landroidx/compose/ui/text/input/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o;->b:Landroidx/compose/ui/text/input/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o;->c:Landroidx/compose/foundation/text/n1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/o;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/o;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword=false, offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o;->f:Landroidx/compose/ui/text/input/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o;->g:Landroidx/compose/foundation/text/selection/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o;->h:Landroidx/compose/ui/text/input/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o;->i:Landroidx/compose/ui/focus/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
