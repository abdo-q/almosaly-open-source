.class public final enum Lorg/jsoup/parser/w;
.super Lorg/jsoup/parser/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterHead"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z
    .locals 8

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
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lorg/jsoup/parser/l0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->M(Lorg/jsoup/parser/l0;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v3, "body"

    .line 45
    .line 46
    sget-object v4, Lorg/jsoup/parser/b0;->d:Lorg/jsoup/parser/u;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lorg/jsoup/parser/p0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "html"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sget-object v7, Lorg/jsoup/parser/b0;->g:Lorg/jsoup/parser/x;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v7, p1, p2}, Lorg/jsoup/parser/x;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p2, Lorg/jsoup/parser/b;->w:Z

    .line 82
    .line 83
    iput-object v7, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    const-string v6, "frameset"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lorg/jsoup/parser/b0;->t:Lorg/jsoup/parser/n;

    .line 99
    .line 100
    iput-object p1, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object v0, Lorg/jsoup/parser/a0;->g:[Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5, v0}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/l;

    .line 115
    .line 116
    iget-object v2, p2, Lkotlin/reflect/jvm/internal/impl/serialization/a;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->m(Lorg/jsoup/nodes/q;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p1, p2}, Lorg/jsoup/parser/u;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->a0(Lorg/jsoup/nodes/l;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const-string v0, "head"

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_7
    invoke-virtual {p2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->q(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, p2, Lorg/jsoup/parser/b;->w:Z

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    check-cast v0, Lorg/jsoup/parser/o0;

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v5, Lorg/jsoup/parser/a0;->d:[Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v5}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    invoke-virtual {p2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->q(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v1, p2, Lorg/jsoup/parser/b;->w:Z

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_9
    const-string v3, "template"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v4, p1, p2}, Lorg/jsoup/parser/u;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_a
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 197
    .line 198
    .line 199
    return v2

    .line 200
    :cond_b
    invoke-virtual {p2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->q(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v1, p2, Lorg/jsoup/parser/b;->w:Z

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 206
    .line 207
    .line 208
    :goto_0
    return v1
.end method
