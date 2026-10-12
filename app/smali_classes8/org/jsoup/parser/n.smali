.class public final enum Lorg/jsoup/parser/n;
.super Lorg/jsoup/parser/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InFrameset"

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/b0;->a(Lorg/jsoup/parser/s0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/jsoup/parser/k0;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v2}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/k0;Z)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lorg/jsoup/parser/l0;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/l0;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v3, "html"

    .line 42
    .line 43
    const-string v4, "frameset"

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    check-cast p1, Lorg/jsoup/parser/p0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, -0x1

    .line 61
    sparse-switch v5, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    const-string v3, "noframes"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v6, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_1
    const-string v3, "frame"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v6, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v6, v1

    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move v6, v2

    .line 104
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :pswitch_0
    sget-object v0, Lorg/jsoup/parser/b0;->d:Lorg/jsoup/parser/u;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/u;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :pswitch_2
    sget-object v0, Lorg/jsoup/parser/b0;->g:Lorg/jsoup/parser/x;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/x;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :pswitch_3
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_7
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lorg/jsoup/parser/o0;

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :cond_8
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p2, Lorg/jsoup/parser/b;->y:Z

    .line 166
    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    sget-object p1, Lorg/jsoup/parser/b0;->u:Lorg/jsoup/parser/o;

    .line 176
    .line 177
    iput-object p1, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 178
    .line 179
    return v1

    .line 180
    :cond_9
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->c()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    invoke-virtual {p2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->c(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_a

    .line 191
    .line 192
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    return v1

    .line 196
    :cond_b
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 197
    .line 198
    .line 199
    return v2

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
