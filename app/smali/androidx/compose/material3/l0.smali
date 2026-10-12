.class public final synthetic Landroidx/compose/material3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/l0;->a:I

    iput p4, p0, Landroidx/compose/material3/l0;->b:F

    iput-wide p2, p0, Landroidx/compose/material3/l0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/material3/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/material3/l0;->c:J

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/material3/l0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1}, Lcom/moslay/compose/core/ui/extentions/ModifierExtenntionsKt;->b(FJLandroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-wide v0, p0, Landroidx/compose/material3/l0;->c:J

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 20
    .line 21
    iget v2, p0, Landroidx/compose/material3/l0;->b:F

    .line 22
    .line 23
    invoke-static {v2, v0, v1, p1}, Lcom/moslay/compose/core/ui/extentions/ModifierExtenntionsKt;->d(FJLandroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    .line 30
    .line 31
    iget p1, p0, Landroidx/compose/material3/l0;->b:F

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x2

    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v1, v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v3, v3

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v5, v1

    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    shl-long/2addr v3, v1

    .line 58
    const-wide v8, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v5, v8

    .line 64
    or-long/2addr v3, v5

    .line 65
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    shr-long/2addr v5, v1

    .line 70
    long-to-int v5, v5

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    div-float/2addr p1, v2

    .line 80
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v5, v2

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long v10, p1

    .line 90
    shl-long v1, v5, v1

    .line 91
    .line 92
    and-long v5, v10, v8

    .line 93
    .line 94
    or-long/2addr v5, v1

    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v9, 0x1f0

    .line 97
    .line 98
    iget-wide v1, p0, Landroidx/compose/material3/l0;->c:J

    .line 99
    .line 100
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFII)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_2
    move-object v0, p1

    .line 107
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    .line 108
    .line 109
    iget p1, p0, Landroidx/compose/material3/l0;->b:F

    .line 110
    .line 111
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x2

    .line 120
    int-to-float v2, v2

    .line 121
    div-float/2addr v1, v2

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-long v3, v1

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-long v5, v1

    .line 133
    const/16 v1, 0x20

    .line 134
    .line 135
    shl-long/2addr v3, v1

    .line 136
    const-wide v8, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr v5, v8

    .line 142
    or-long/2addr v3, v5

    .line 143
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    div-float/2addr p1, v2

    .line 148
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    and-long/2addr v5, v8

    .line 153
    long-to-int v2, v5

    .line 154
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    int-to-long v5, p1

    .line 163
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    int-to-long v10, p1

    .line 168
    shl-long v1, v5, v1

    .line 169
    .line 170
    and-long v5, v10, v8

    .line 171
    .line 172
    or-long/2addr v5, v1

    .line 173
    const/4 v8, 0x0

    .line 174
    const/16 v9, 0x1f0

    .line 175
    .line 176
    iget-wide v1, p0, Landroidx/compose/material3/l0;->c:J

    .line 177
    .line 178
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFII)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 182
    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
