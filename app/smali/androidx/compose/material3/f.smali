.class public final synthetic Landroidx/compose/material3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/c5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/c5;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/f;->a:I

    iput-object p1, p0, Landroidx/compose/material3/f;->b:Landroidx/compose/material3/c5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/f;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/graphics/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/f;->b:Landroidx/compose/material3/c5;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/material3/c5;->d:Landroidx/compose/material3/internal/q;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, Landroidx/compose/material3/c5;->d:Landroidx/compose/material3/internal/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/internal/j0;->c()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v2, v1, v0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    sub-float/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    cmpl-float v1, v0, v3

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    int-to-float v1, v1

    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Landroidx/compose/ui/graphics/q0;

    .line 44
    .line 45
    iget-wide v4, v2, Landroidx/compose/ui/graphics/q0;->q:J

    .line 46
    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v4, v6

    .line 53
    long-to-int v4, v4

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-float/2addr v4, v0

    .line 59
    iget-wide v8, v2, Landroidx/compose/ui/graphics/q0;->q:J

    .line 60
    .line 61
    and-long v5, v8, v6

    .line 62
    .line 63
    long-to-int v0, v5

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-float/2addr v4, v0

    .line 69
    div-float/2addr v1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :goto_1
    check-cast p1, Landroidx/compose/ui/graphics/q0;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/q0;->s(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x3f000000    # 0.5f

    .line 79
    .line 80
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/a0;->h(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/q0;->y(J)V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/f;->b:Landroidx/compose/material3/c5;

    .line 91
    .line 92
    iget-object v1, v0, Landroidx/compose/material3/c5;->d:Landroidx/compose/material3/internal/q;

    .line 93
    .line 94
    iget-object v1, v1, Landroidx/compose/material3/internal/q;->j:Landroidx/compose/runtime/a1;

    .line 95
    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, v0, Landroidx/compose/material3/c5;->d:Landroidx/compose/material3/internal/q;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/j0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroidx/compose/material3/internal/j0;->c()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    cmpg-float v2, v1, v0

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-gez v2, :cond_2

    .line 114
    .line 115
    sub-float/2addr v0, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move v0, v3

    .line 118
    :goto_3
    cmpl-float v1, v0, v3

    .line 119
    .line 120
    if-lez v1, :cond_3

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, Landroidx/compose/ui/graphics/q0;

    .line 124
    .line 125
    iget-wide v4, v1, Landroidx/compose/ui/graphics/q0;->q:J

    .line 126
    .line 127
    const-wide v6, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v4, v6

    .line 133
    long-to-int v2, v4

    .line 134
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-float/2addr v2, v0

    .line 139
    iget-wide v0, v1, Landroidx/compose/ui/graphics/q0;->q:J

    .line 140
    .line 141
    and-long/2addr v0, v6

    .line 142
    long-to-int v0, v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    div-float/2addr v2, v0

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150
    .line 151
    :goto_4
    check-cast p1, Landroidx/compose/ui/graphics/q0;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/q0;->s(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x3f000000    # 0.5f

    .line 157
    .line 158
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/a0;->h(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/q0;->y(J)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
