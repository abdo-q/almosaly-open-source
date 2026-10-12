.class public final Landroidx/compose/animation/w;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/animation/x;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/x;JI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/animation/w;->i:I

    iput-object p1, p0, Landroidx/compose/animation/w;->j:Landroidx/compose/animation/x;

    iput-wide p2, p0, Landroidx/compose/animation/w;->k:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/animation/w;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/w;->j:Landroidx/compose/animation/x;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/animation/x;->r:Landroidx/compose/animation/z;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/animation/z;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v1, v0, Landroidx/compose/animation/x;->s:J

    .line 21
    .line 22
    sget-wide v3, Landroidx/compose/animation/n;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, Landroidx/compose/animation/w;->k:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, v0, Landroidx/compose/animation/x;->s:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/compose/animation/x;->r:Landroidx/compose/animation/z;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/animation/z;->d:Landroidx/collection/r0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/compose/runtime/e3;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/compose/ui/unit/l;

    .line 53
    .line 54
    iget-wide v0, p1, Landroidx/compose/ui/unit/l;->a:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    :goto_0
    new-instance p1, Landroidx/compose/ui/unit/l;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/z1;

    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/compose/animation/core/z1;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Landroidx/compose/animation/w;->j:Landroidx/compose/animation/x;

    .line 72
    .line 73
    iget-object v2, v1, Landroidx/compose/animation/x;->r:Landroidx/compose/animation/z;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/animation/z;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-wide v4, v1, Landroidx/compose/animation/x;->s:J

    .line 88
    .line 89
    sget-wide v6, Landroidx/compose/animation/n;->a:J

    .line 90
    .line 91
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-wide v4, p0, Landroidx/compose/animation/w;->k:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-wide v4, v1, Landroidx/compose/animation/x;->s:J

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, v1, Landroidx/compose/animation/x;->r:Landroidx/compose/animation/z;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/compose/animation/z;->d:Landroidx/collection/r0;

    .line 106
    .line 107
    invoke-interface {p1}, Landroidx/compose/animation/core/z1;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/compose/runtime/e3;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/compose/ui/unit/l;

    .line 124
    .line 125
    iget-wide v4, v0, Landroidx/compose/ui/unit/l;->a:J

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-wide v4, v2

    .line 129
    :goto_1
    iget-object v0, v1, Landroidx/compose/animation/x;->r:Landroidx/compose/animation/z;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/compose/animation/z;->d:Landroidx/collection/r0;

    .line 132
    .line 133
    invoke-interface {p1}, Landroidx/compose/animation/core/z1;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroidx/compose/runtime/e3;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroidx/compose/ui/unit/l;

    .line 150
    .line 151
    iget-wide v2, p1, Landroidx/compose/ui/unit/l;->a:J

    .line 152
    .line 153
    :cond_6
    iget-object p1, v1, Landroidx/compose/animation/x;->q:Landroidx/compose/runtime/c1;

    .line 154
    .line 155
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroidx/compose/animation/w1;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-object p1, p1, Landroidx/compose/animation/w1;->a:Lkotlin/jvm/functions/n;

    .line 164
    .line 165
    new-instance v0, Landroidx/compose/ui/unit/l;

    .line 166
    .line 167
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Landroidx/compose/ui/unit/l;

    .line 171
    .line 172
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroidx/compose/animation/core/b0;

    .line 180
    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    :cond_7
    const/high16 p1, 0x43c80000    # 400.0f

    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_8
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
