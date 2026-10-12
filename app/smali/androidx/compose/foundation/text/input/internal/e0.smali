.class public final synthetic Landroidx/compose/foundation/text/input/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/c0;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/foundation/text/input/internal/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/e0;->b:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/e0;->c:I

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/e0;->d:Landroidx/compose/foundation/text/input/internal/c0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/c0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/e0;->d:Landroidx/compose/foundation/text/input/internal/c0;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/e0;->b:I

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/e0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/e0;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/e0;->d:Landroidx/compose/foundation/text/input/internal/c0;

    .line 7
    .line 8
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/e0;->c:I

    .line 9
    .line 10
    iget v5, p0, Landroidx/compose/foundation/text/input/internal/e0;->b:I

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/foundation/text/input/a;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 25
    .line 26
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v6, " and "

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, " respectively."

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-wide v6, p1, Landroidx/compose/foundation/text/input/a;->d:J

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    .line 55
    .line 56
    invoke-interface {v3, v6, v7}, Landroidx/compose/foundation/text/input/internal/c0;->a(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sget v8, Landroidx/compose/ui/text/p0;->c:I

    .line 61
    .line 62
    const-wide v8, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v8, v6

    .line 68
    long-to-int v8, v8

    .line 69
    add-int v9, v8, v4

    .line 70
    .line 71
    xor-int v10, v8, v9

    .line 72
    .line 73
    xor-int/2addr v4, v9

    .line 74
    and-int/2addr v4, v10

    .line 75
    if-gez v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v8, v0}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-interface {v3, v8, v9}, Landroidx/compose/foundation/text/input/internal/c0;->b(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-static {v8, v9}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v8, v9}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {p1, v0, v4}, Landroidx/compose/foundation/text/input/internal/l0;->q(Landroidx/compose/foundation/text/input/a;II)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    shr-long/2addr v6, v0

    .line 111
    long-to-int v0, v6

    .line 112
    sub-int v4, v0, v5

    .line 113
    .line 114
    xor-int/2addr v5, v0

    .line 115
    xor-int v6, v0, v4

    .line 116
    .line 117
    and-int/2addr v5, v6

    .line 118
    if-gez v5, :cond_2

    .line 119
    .line 120
    move v4, v2

    .line 121
    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2, v0}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-interface {v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/c0;->b(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/text/input/internal/l0;->q(Landroidx/compose/foundation/text/input/a;II)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_0
    iget-object v0, p1, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/internal/r0;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r0;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v2, v0}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-interface {v3, v6, v7}, Landroidx/compose/foundation/text/input/internal/c0;->a(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-static {v6, v7}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v6, v7}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ge v5, v0, :cond_3

    .line 168
    .line 169
    move v5, v0

    .line 170
    :cond_3
    if-le v5, v2, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    move v2, v5

    .line 174
    :goto_1
    invoke-static {v6, v7}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v6, v7}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ge v4, v0, :cond_5

    .line 183
    .line 184
    move v4, v0

    .line 185
    :cond_5
    if-le v4, v5, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move v5, v4

    .line 189
    :goto_2
    invoke-static {v2, v5}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-interface {v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/c0;->b(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/text/input/a;->f(J)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
