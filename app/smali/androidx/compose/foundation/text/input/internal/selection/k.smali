.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/b1;Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/l5;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/i5;Landroidx/compose/ui/graphics/t0;I)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->a:I

    sget-object p6, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    sget-object p6, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Landroidx/compose/material3/l5;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Landroidx/compose/foundation/interaction/k;

    .line 21
    .line 22
    move-object v9, v3

    .line 23
    check-cast v9, Landroidx/compose/material3/i5;

    .line 24
    .line 25
    move-object v10, v2

    .line 26
    check-cast v10, Landroidx/compose/ui/graphics/t0;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 31
    .line 32
    move-object v11, p1

    .line 33
    check-cast v11, Landroidx/compose/runtime/p;

    .line 34
    .line 35
    move-object/from16 p1, p2

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const p1, 0x6d80c01

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->b:Z

    .line 50
    .line 51
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/material3/l5;->a(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/i5;Landroidx/compose/ui/graphics/t0;Landroidx/compose/runtime/p;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    check-cast v5, Lkotlin/jvm/internal/b0;

    .line 56
    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 59
    .line 60
    check-cast v2, Landroidx/compose/foundation/text/b1;

    .line 61
    .line 62
    check-cast v4, Lkotlin/jvm/internal/b0;

    .line 63
    .line 64
    check-cast p1, Landroidx/compose/ui/input/pointer/v;

    .line 65
    .line 66
    move-object/from16 p1, p2

    .line 67
    .line 68
    check-cast p1, Landroidx/compose/ui/geometry/b;

    .line 69
    .line 70
    iget-wide v7, v5, Lkotlin/jvm/internal/b0;->a:J

    .line 71
    .line 72
    iget-wide v9, p1, Landroidx/compose/ui/geometry/b;->a:J

    .line 73
    .line 74
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/b;->f(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    iput-wide v7, v5, Lkotlin/jvm/internal/b0;->a:J

    .line 79
    .line 80
    iget-object p1, v6, Landroidx/compose/foundation/text/input/internal/selection/z;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 81
    .line 82
    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/u1;->b:Landroidx/compose/foundation/text/input/internal/r1;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/r1;->c()Landroidx/compose/ui/text/m0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_0
    iget-object p1, p1, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 94
    .line 95
    iget-wide v3, v4, Lkotlin/jvm/internal/b0;->a:J

    .line 96
    .line 97
    iget-wide v7, v5, Lkotlin/jvm/internal/b0;->a:J

    .line 98
    .line 99
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/geometry/b;->f(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v6, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/z;->z(Landroidx/compose/foundation/text/b1;J)V

    .line 104
    .line 105
    .line 106
    iget-boolean v10, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->b:Z

    .line 107
    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/z;->n()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/text/p;->g(J)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_0
    move v8, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-wide v2, v2, Landroidx/compose/foundation/text/input/b;->d:J

    .line 125
    .line 126
    sget v4, Landroidx/compose/ui/text/p0;->c:I

    .line 127
    .line 128
    const/16 v4, 0x20

    .line 129
    .line 130
    shr-long/2addr v2, v4

    .line 131
    long-to-int v2, v2

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    if-eqz v10, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-wide v2, p1, Landroidx/compose/foundation/text/input/b;->d:J

    .line 140
    .line 141
    sget p1, Landroidx/compose/ui/text/p0;->c:I

    .line 142
    .line 143
    const-wide v4, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v2, v4

    .line 149
    long-to-int p1, v2

    .line 150
    :goto_2
    move v9, p1

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/z;->n()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/text/p;->g(J)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    goto :goto_2

    .line 161
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-wide v2, p1, Landroidx/compose/foundation/text/input/b;->d:J

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v11, Landroidx/compose/foundation/text/selection/b0;->h:Landroidx/camera/camera2/c;

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/foundation/text/input/internal/selection/z;->A(Landroidx/compose/foundation/text/input/b;IIZLandroidx/compose/foundation/text/selection/c0;ZZ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_3

    .line 184
    .line 185
    invoke-static {v4, v5}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_4

    .line 190
    .line 191
    :cond_3
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/text/input/internal/x1;->j(J)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_4
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
