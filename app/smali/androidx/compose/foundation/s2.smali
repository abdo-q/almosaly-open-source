.class final Landroidx/compose/foundation/s2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/s2;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/foundation/t2;",
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
.field public final a:Landroidx/compose/foundation/gestures/q2;

.field public final b:Landroidx/compose/foundation/gestures/q1;

.field public final c:Z

.field public final d:Landroidx/compose/foundation/gestures/s0;

.field public final e:Landroidx/compose/foundation/interaction/k;

.field public final f:Landroidx/compose/foundation/gestures/d;

.field public final g:Z

.field public final h:Landroidx/compose/foundation/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/o;Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/s0;Landroidx/compose/foundation/gestures/q1;Landroidx/compose/foundation/gestures/q2;Landroidx/compose/foundation/interaction/k;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/compose/foundation/s2;->a:Landroidx/compose/foundation/gestures/q2;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/s2;->b:Landroidx/compose/foundation/gestures/q1;

    .line 7
    .line 8
    iput-boolean p7, p0, Landroidx/compose/foundation/s2;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/s2;->d:Landroidx/compose/foundation/gestures/s0;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/s2;->e:Landroidx/compose/foundation/interaction/k;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/foundation/s2;->f:Landroidx/compose/foundation/gestures/d;

    .line 15
    .line 16
    iput-boolean p8, p0, Landroidx/compose/foundation/s2;->g:Z

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/s2;->h:Landroidx/compose/foundation/o;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/r;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/t2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/s2;->a:Landroidx/compose/foundation/gestures/q2;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/t2;->q:Landroidx/compose/foundation/gestures/q2;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/s2;->b:Landroidx/compose/foundation/gestures/q1;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/t2;->r:Landroidx/compose/foundation/gestures/q1;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/foundation/s2;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/compose/foundation/t2;->s:Z

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/s2;->d:Landroidx/compose/foundation/gestures/s0;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/compose/foundation/t2;->t:Landroidx/compose/foundation/gestures/s0;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/s2;->e:Landroidx/compose/foundation/interaction/k;

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/compose/foundation/t2;->u:Landroidx/compose/foundation/interaction/k;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/s2;->f:Landroidx/compose/foundation/gestures/d;

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/compose/foundation/t2;->v:Landroidx/compose/foundation/gestures/d;

    .line 29
    .line 30
    iget-boolean v1, p0, Landroidx/compose/foundation/s2;->g:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Landroidx/compose/foundation/t2;->w:Z

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/s2;->h:Landroidx/compose/foundation/o;

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/t2;->x:Landroidx/compose/foundation/o;

    .line 37
    .line 38
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/r;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/t2;

    .line 3
    .line 4
    iget-object v6, p0, Landroidx/compose/foundation/s2;->e:Landroidx/compose/foundation/interaction/k;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/s2;->f:Landroidx/compose/foundation/gestures/d;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/s2;->h:Landroidx/compose/foundation/o;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/s2;->d:Landroidx/compose/foundation/gestures/s0;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/s2;->b:Landroidx/compose/foundation/gestures/q1;

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/compose/foundation/s2;->a:Landroidx/compose/foundation/gestures/q2;

    .line 15
    .line 16
    iget-boolean v7, p0, Landroidx/compose/foundation/s2;->g:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Landroidx/compose/foundation/s2;->c:Z

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/t2;->b1(Landroidx/compose/foundation/o;Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/s0;Landroidx/compose/foundation/gestures/q1;Landroidx/compose/foundation/gestures/q2;Landroidx/compose/foundation/interaction/k;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_a

    .line 5
    .line 6
    const-class v0, Landroidx/compose/foundation/s2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Landroidx/compose/foundation/s2;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/s2;->a:Landroidx/compose/foundation/gestures/q2;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/foundation/s2;->a:Landroidx/compose/foundation/gestures/q2;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/s2;->b:Landroidx/compose/foundation/gestures/q1;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/compose/foundation/s2;->b:Landroidx/compose/foundation/gestures/q1;

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/s2;->c:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Landroidx/compose/foundation/s2;->c:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/s2;->d:Landroidx/compose/foundation/gestures/s0;

    .line 43
    .line 44
    iget-object v1, p1, Landroidx/compose/foundation/s2;->d:Landroidx/compose/foundation/gestures/s0;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/s2;->e:Landroidx/compose/foundation/interaction/k;

    .line 54
    .line 55
    iget-object v1, p1, Landroidx/compose/foundation/s2;->e:Landroidx/compose/foundation/interaction/k;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/s2;->f:Landroidx/compose/foundation/gestures/d;

    .line 65
    .line 66
    iget-object v1, p1, Landroidx/compose/foundation/s2;->f:Landroidx/compose/foundation/gestures/d;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget-boolean v0, p0, Landroidx/compose/foundation/s2;->g:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Landroidx/compose/foundation/s2;->g:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/s2;->h:Landroidx/compose/foundation/o;

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/compose/foundation/s2;->h:Landroidx/compose/foundation/o;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    :goto_0
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_a
    :goto_1
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/s2;->a:Landroidx/compose/foundation/gestures/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/s2;->b:Landroidx/compose/foundation/gestures/q1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/s2;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lf;->d(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/s2;->d:Landroidx/compose/foundation/gestures/s0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v2

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/s2;->e:Landroidx/compose/foundation/interaction/k;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Landroidx/compose/foundation/s2;->f:Landroidx/compose/foundation/gestures/d;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v3, v2

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v3, p0, Landroidx/compose/foundation/s2;->g:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lf;->d(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Landroidx/compose/foundation/s2;->h:Landroidx/compose/foundation/o;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_3
    add-int/2addr v0, v2

    .line 80
    return v0
.end method
