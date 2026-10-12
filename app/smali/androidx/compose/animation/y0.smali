.class public final Landroidx/compose/animation/y0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/animation/i1;

.field public final synthetic k:Landroidx/compose/animation/j1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/animation/y0;->i:I

    iput-object p1, p0, Landroidx/compose/animation/y0;->j:Landroidx/compose/animation/i1;

    iput-object p2, p0, Landroidx/compose/animation/y0;->k:Landroidx/compose/animation/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/y0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/v0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/animation/y0;->k:Landroidx/compose/animation/j1;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/z1;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/animation/z1;->d:Landroidx/compose/animation/p1;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget v0, p1, Landroidx/compose/animation/p1;->a:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/y0;->j:Landroidx/compose/animation/i1;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/compose/animation/i1;->a:Landroidx/compose/animation/z1;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/animation/z1;->d:Landroidx/compose/animation/p1;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget v0, p1, Landroidx/compose/animation/p1;->a:F

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/z1;

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/animation/v0;->a:Landroidx/compose/animation/v0;

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/animation/v0;->b:Landroidx/compose/animation/v0;

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/z1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/animation/y0;->j:Landroidx/compose/animation/i1;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/compose/animation/i1;->a:Landroidx/compose/animation/z1;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/compose/animation/z1;->d:Landroidx/compose/animation/p1;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/compose/animation/p1;->c:Landroidx/compose/animation/core/b0;

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    :cond_3
    sget-object p1, Landroidx/compose/animation/d1;->b:Landroidx/compose/animation/core/l1;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v0, Landroidx/compose/animation/v0;->c:Landroidx/compose/animation/v0;

    .line 82
    .line 83
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/z1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/compose/animation/y0;->k:Landroidx/compose/animation/j1;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/z1;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/compose/animation/z1;->d:Landroidx/compose/animation/p1;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/compose/animation/p1;->c:Landroidx/compose/animation/core/b0;

    .line 98
    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    :cond_5
    sget-object p1, Landroidx/compose/animation/d1;->b:Landroidx/compose/animation/core/l1;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object p1, Landroidx/compose/animation/d1;->b:Landroidx/compose/animation/core/l1;

    .line 105
    .line 106
    :cond_7
    :goto_1
    return-object p1

    .line 107
    :pswitch_1
    check-cast p1, Landroidx/compose/animation/v0;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v0, 0x0

    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eq p1, v2, :cond_8

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    if-ne p1, v2, :cond_9

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/compose/animation/y0;->k:Landroidx/compose/animation/j1;

    .line 125
    .line 126
    iget-object p1, p1, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/z1;

    .line 127
    .line 128
    iget-object p1, p1, Landroidx/compose/animation/z1;->a:Landroidx/compose/animation/k1;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move v0, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    new-instance p1, Lads_mobile_sdk/w7;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_a
    iget-object p1, p0, Landroidx/compose/animation/y0;->j:Landroidx/compose/animation/i1;

    .line 142
    .line 143
    iget-object p1, p1, Landroidx/compose/animation/i1;->a:Landroidx/compose/animation/z1;

    .line 144
    .line 145
    iget-object p1, p1, Landroidx/compose/animation/z1;->a:Landroidx/compose/animation/k1;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_2
    check-cast p1, Landroidx/compose/animation/core/z1;

    .line 155
    .line 156
    sget-object v0, Landroidx/compose/animation/v0;->a:Landroidx/compose/animation/v0;

    .line 157
    .line 158
    sget-object v1, Landroidx/compose/animation/v0;->b:Landroidx/compose/animation/v0;

    .line 159
    .line 160
    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/z1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    iget-object p1, p0, Landroidx/compose/animation/y0;->j:Landroidx/compose/animation/i1;

    .line 167
    .line 168
    iget-object p1, p1, Landroidx/compose/animation/i1;->a:Landroidx/compose/animation/z1;

    .line 169
    .line 170
    iget-object p1, p1, Landroidx/compose/animation/z1;->a:Landroidx/compose/animation/k1;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    iget-object p1, p1, Landroidx/compose/animation/k1;->a:Landroidx/compose/animation/core/b0;

    .line 175
    .line 176
    if-nez p1, :cond_f

    .line 177
    .line 178
    :cond_b
    sget-object p1, Landroidx/compose/animation/d1;->b:Landroidx/compose/animation/core/l1;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    sget-object v0, Landroidx/compose/animation/v0;->c:Landroidx/compose/animation/v0;

    .line 182
    .line 183
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/z1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    iget-object p1, p0, Landroidx/compose/animation/y0;->k:Landroidx/compose/animation/j1;

    .line 190
    .line 191
    iget-object p1, p1, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/z1;

    .line 192
    .line 193
    iget-object p1, p1, Landroidx/compose/animation/z1;->a:Landroidx/compose/animation/k1;

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    iget-object p1, p1, Landroidx/compose/animation/k1;->a:Landroidx/compose/animation/core/b0;

    .line 198
    .line 199
    if-nez p1, :cond_f

    .line 200
    .line 201
    :cond_d
    sget-object p1, Landroidx/compose/animation/d1;->b:Landroidx/compose/animation/core/l1;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_e
    sget-object p1, Landroidx/compose/animation/d1;->b:Landroidx/compose/animation/core/l1;

    .line 205
    .line 206
    :cond_f
    :goto_3
    return-object p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
