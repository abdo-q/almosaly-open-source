.class public final Landroidx/compose/material/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material/e;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material/e;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/material/e;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/compose/material/e;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Landroidx/compose/material/e;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Landroidx/compose/material/e;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Landroidx/compose/material/e;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Landroidx/compose/material/e;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/compose/material/e;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/compose/material/e;->j:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;
    .locals 1

    .line 1
    check-cast p3, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x58e774ae

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-wide p1, p0, Landroidx/compose/material/e;->g:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide p1, p0, Landroidx/compose/material/e;->h:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-wide p1, p0, Landroidx/compose/material/e;->i:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/e;->j:J

    .line 25
    .line 26
    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/t;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3}, Landroidx/compose/runtime/j;->F(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final b(ZZLandroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;
    .locals 1

    .line 1
    check-cast p3, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x5de6a124

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-wide p1, p0, Landroidx/compose/material/e;->c:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide p1, p0, Landroidx/compose/material/e;->d:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-wide p1, p0, Landroidx/compose/material/e;->e:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/e;->f:J

    .line 25
    .line 26
    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/t;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3}, Landroidx/compose/runtime/j;->F(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    const-class v2, Landroidx/compose/material/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/material/e;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/compose/material/e;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Landroidx/compose/material/e;->a:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/e;->b:J

    .line 31
    .line 32
    iget-wide v4, p1, Landroidx/compose/material/e;->b:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/e;->c:J

    .line 42
    .line 43
    iget-wide v4, p1, Landroidx/compose/material/e;->c:J

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/e;->d:J

    .line 53
    .line 54
    iget-wide v4, p1, Landroidx/compose/material/e;->d:J

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/e;->e:J

    .line 64
    .line 65
    iget-wide v4, p1, Landroidx/compose/material/e;->e:J

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/e;->f:J

    .line 75
    .line 76
    iget-wide v4, p1, Landroidx/compose/material/e;->f:J

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material/e;->g:J

    .line 86
    .line 87
    iget-wide v4, p1, Landroidx/compose/material/e;->g:J

    .line 88
    .line 89
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    return v1

    .line 96
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material/e;->h:J

    .line 97
    .line 98
    iget-wide v4, p1, Landroidx/compose/material/e;->h:J

    .line 99
    .line 100
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    return v1

    .line 107
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material/e;->i:J

    .line 108
    .line 109
    iget-wide v4, p1, Landroidx/compose/material/e;->i:J

    .line 110
    .line 111
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_a

    .line 116
    .line 117
    return v1

    .line 118
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material/e;->j:J

    .line 119
    .line 120
    iget-wide v4, p1, Landroidx/compose/material/e;->j:J

    .line 121
    .line 122
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_b

    .line 127
    .line 128
    return v1

    .line 129
    :cond_b
    return v0

    .line 130
    :cond_c
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/t;->k:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material/e;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Landroidx/compose/material/e;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/material/e;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/material/e;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Landroidx/compose/material/e;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Landroidx/compose/material/e;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Landroidx/compose/material/e;->g:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Landroidx/compose/material/e;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Landroidx/compose/material/e;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v1, p0, Landroidx/compose/material/e;->j:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method
