.class public final Landroidx/compose/foundation/lazy/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/z1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/z1;

.field public final synthetic c:Landroidx/compose/foundation/gestures/q2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/z1;Landroidx/compose/foundation/gestures/q2;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/w;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/q2;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->b:Landroidx/compose/foundation/gestures/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->b:Landroidx/compose/foundation/gestures/z1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/z1;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->b:Landroidx/compose/foundation/gestures/z1;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/z1;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/q2;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/pager/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->l()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->q()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/2addr v1, p1

    .line 20
    int-to-float p1, v1

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->m()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->q()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    mul-float/2addr v1, v2

    .line 31
    sub-float/2addr p1, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    int-to-float v1, v1

    .line 34
    add-float/2addr p1, v1

    .line 35
    invoke-static {p1}, Lkotlin/math/a;->H(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/b;->i(Landroidx/compose/foundation/pager/f0;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    int-to-long v3, p1

    .line 44
    add-long v5, v1, v3

    .line 45
    .line 46
    iget-wide v7, v0, Landroidx/compose/foundation/pager/f0;->h:J

    .line 47
    .line 48
    iget-wide v9, v0, Landroidx/compose/foundation/pager/f0;->g:J

    .line 49
    .line 50
    invoke-static/range {v5 .. v10}, Lhilt_aggregated_deps/r;->h(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/b;->i(Landroidx/compose/foundation/pager/f0;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sub-long/2addr v1, v3

    .line 59
    long-to-int p1, v1

    .line 60
    return p1

    .line 61
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/q2;

    .line 62
    .line 63
    check-cast v0, Landroidx/compose/foundation/lazy/c0;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/c0;->i()Landroidx/compose/foundation/lazy/r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v1, Landroidx/compose/foundation/lazy/r;->k:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/c0;->g()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->e()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-gt p1, v4, :cond_3

    .line 88
    .line 89
    if-gt v2, p1, :cond_3

    .line 90
    .line 91
    iget-object v0, v1, Landroidx/compose/foundation/lazy/r;->k:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v2, v3

    .line 98
    :goto_0
    if-ge v2, v1, :cond_2

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Landroidx/compose/foundation/lazy/s;

    .line 106
    .line 107
    iget v5, v5, Landroidx/compose/foundation/lazy/s;->a:I

    .line 108
    .line 109
    if-ne v5, p1, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v4, 0x0

    .line 116
    :goto_1
    check-cast v4, Landroidx/compose/foundation/lazy/s;

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    iget v3, v4, Landroidx/compose/foundation/lazy/s;->j:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {v1}, Lcom/criteo/publisher/logging/c;->T(Landroidx/compose/foundation/lazy/r;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/c0;->g()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-int/2addr p1, v2

    .line 132
    mul-int/2addr p1, v1

    .line 133
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/c0;->h()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int v3, p1, v0

    .line 138
    .line 139
    :cond_4
    :goto_2
    return v3

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/q2;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/pager/f0;

    .line 9
    .line 10
    iget v0, v0, Landroidx/compose/foundation/pager/f0;->e:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/q2;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/foundation/lazy/c0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/c0;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/q2;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/pager/f0;

    .line 9
    .line 10
    iget v0, v0, Landroidx/compose/foundation/pager/f0;->f:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/q2;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/foundation/lazy/c0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/c0;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/q2;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/pager/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->n()Landroidx/compose/foundation/pager/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroidx/compose/foundation/pager/v;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/foundation/pager/h;

    .line 21
    .line 22
    iget v0, v0, Landroidx/compose/foundation/pager/h;->a:I

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/q2;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/foundation/lazy/c0;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/c0;->i()Landroidx/compose/foundation/lazy/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Landroidx/compose/foundation/lazy/r;->k:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/foundation/lazy/s;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, v0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/q2;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/pager/f0;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/f0;->q()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v0, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v0, v2}, Landroidx/compose/foundation/pager/f0;->w(IFZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/q2;

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/foundation/lazy/c0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/c0;->l(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
