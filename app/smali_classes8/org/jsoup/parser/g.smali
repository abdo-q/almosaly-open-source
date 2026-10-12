.class public final enum Lorg/jsoup/parser/g;
.super Lorg/jsoup/parser/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InRow"

    .line 2
    .line 3
    const/16 v1, 0xd

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
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/jsoup/parser/b0;->i:Lorg/jsoup/parser/z;

    .line 6
    .line 7
    sget-object v2, Lorg/jsoup/parser/b0;->m:Lorg/jsoup/parser/f;

    .line 8
    .line 9
    const-string v3, "tr"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lorg/jsoup/parser/p0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lorg/jsoup/parser/a0;->u:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v5, v6}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->y()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/p0;)Lorg/jsoup/nodes/l;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lorg/jsoup/parser/b0;->o:Lorg/jsoup/parser/h;

    .line 36
    .line 37
    iput-object p1, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 38
    .line 39
    iget-object p1, p2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lorg/jsoup/parser/a0;->C:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v0}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->J(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->y()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 68
    .line 69
    .line 70
    iput-object v2, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_2
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/parser/z;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lorg/jsoup/parser/o0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->J(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->y()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 115
    .line 116
    .line 117
    iput-object v2, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 118
    .line 119
    :goto_0
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :cond_5
    const-string v5, "table"

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->J(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 136
    .line 137
    .line 138
    return v4

    .line 139
    :cond_6
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->y()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 143
    .line 144
    .line 145
    iput-object v2, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :cond_7
    sget-object v5, Lorg/jsoup/parser/a0;->r:[Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v5}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->J(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 167
    .line 168
    .line 169
    return v4

    .line 170
    :cond_8
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->J(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    return v4

    .line 177
    :cond_9
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->y()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 181
    .line 182
    .line 183
    iput-object v2, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->o(Lorg/jsoup/parser/s0;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :cond_a
    sget-object v2, Lorg/jsoup/parser/a0;->D:[Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v2}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 199
    .line 200
    .line 201
    return v4

    .line 202
    :cond_b
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/parser/z;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :cond_c
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/parser/z;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1
.end method
