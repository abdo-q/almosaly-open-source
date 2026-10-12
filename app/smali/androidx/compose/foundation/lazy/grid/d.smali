.class public final Landroidx/compose/foundation/lazy/grid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/p;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Landroidx/compose/foundation/lazy/grid/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/d;->a:Landroidx/compose/foundation/lazy/grid/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/y;->g()Landroidx/compose/foundation/lazy/grid/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/n;->m:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/y;->g()Landroidx/compose/foundation/lazy/grid/n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/n;->q:Landroidx/compose/foundation/gestures/q1;

    .line 24
    .line 25
    sget-object v5, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 26
    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    const-wide v7, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/n;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    and-long/2addr v9, v7

    .line 41
    :goto_0
    long-to-int v2, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/n;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    shr-long/2addr v9, v6

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/y;->g()Landroidx/compose/foundation/lazy/grid/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/n;->q:Landroidx/compose/foundation/gestures/q1;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    move v4, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v4, v3

    .line 61
    :goto_2
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/n;->m:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_3
    move v10, v3

    .line 71
    move v11, v10

    .line 72
    move v12, v11

    .line 73
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-ge v10, v13, :cond_7

    .line 78
    .line 79
    invoke-static {v4, v1, v10}, Lcom/google/android/play/core/hsdp/service/t;->N(ZLandroidx/compose/foundation/lazy/grid/n;I)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const/4 v14, -0x1

    .line 84
    if-ne v13, v14, :cond_4

    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v14, v3

    .line 90
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-ge v10, v15, :cond_6

    .line 95
    .line 96
    invoke-static {v4, v1, v10}, Lcom/google/android/play/core/hsdp/service/t;->N(ZLandroidx/compose/foundation/lazy/grid/n;I)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-ne v15, v13, :cond_6

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Landroidx/compose/foundation/lazy/grid/o;

    .line 109
    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    iget-wide v3, v15, Landroidx/compose/foundation/lazy/grid/o;->n:J

    .line 113
    .line 114
    and-long/2addr v3, v7

    .line 115
    :goto_5
    long-to-int v3, v3

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    move/from16 v16, v4

    .line 118
    .line 119
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroidx/compose/foundation/lazy/grid/o;

    .line 124
    .line 125
    iget-wide v3, v3, Landroidx/compose/foundation/lazy/grid/o;->n:J

    .line 126
    .line 127
    shr-long/2addr v3, v6

    .line 128
    goto :goto_5

    .line 129
    :goto_6
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    move/from16 v4, v16

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move/from16 v16, v4

    .line 140
    .line 141
    add-int/2addr v11, v14

    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    move/from16 v4, v16

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    div-int/2addr v11, v12

    .line 149
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/n;->s:I

    .line 150
    .line 151
    add-int v3, v11, v1

    .line 152
    .line 153
    :goto_7
    if-nez v3, :cond_8

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    div-int/2addr v2, v3

    .line 157
    if-ge v2, v9, :cond_9

    .line 158
    .line 159
    :goto_8
    return v9

    .line 160
    :cond_9
    return v2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Landroidx/compose/foundation/lazy/grid/y;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/y;->d:Landroidx/compose/foundation/lazy/v;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/runtime/b1;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Landroidx/compose/foundation/lazy/grid/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/y;->g()Landroidx/compose/foundation/lazy/grid/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/n;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Landroidx/compose/foundation/lazy/grid/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/y;->g()Landroidx/compose/foundation/lazy/grid/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/n;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/grid/o;

    .line 14
    .line 15
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/o;->a:I

    .line 16
    .line 17
    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Landroidx/compose/foundation/lazy/grid/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/y;->g()Landroidx/compose/foundation/lazy/grid/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/n;->p:I

    .line 8
    .line 9
    return v0
.end method
