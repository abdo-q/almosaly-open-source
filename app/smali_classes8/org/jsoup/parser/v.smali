.class public final enum Lorg/jsoup/parser/v;
.super Lorg/jsoup/parser/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InHeadNoscript"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lorg/jsoup/parser/p0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "html"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lorg/jsoup/parser/b0;->g:Lorg/jsoup/parser/x;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/x;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v2, Lorg/jsoup/parser/b0;->d:Lorg/jsoup/parser/u;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lorg/jsoup/parser/o0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "noscript"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/a;->n()Lorg/jsoup/nodes/l;

    .line 64
    .line 65
    .line 66
    iput-object v2, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/b0;

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    invoke-static {p1}, Lorg/jsoup/parser/b0;->a(Lorg/jsoup/parser/s0;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lorg/jsoup/parser/p0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, Lorg/jsoup/parser/a0;->f:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v3}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lorg/jsoup/parser/o0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v3, "br"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lorg/jsoup/parser/k0;

    .line 129
    .line 130
    invoke-direct {v0}, Lorg/jsoup/parser/k0;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v3, v0, Lorg/jsoup/parser/k0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/c;->n()V

    .line 140
    .line 141
    .line 142
    iput-object p1, v3, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p2, v0, v2}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/k0;Z)V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Lorg/jsoup/parser/p0;

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->l()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v3, Lorg/jsoup/parser/a0;->H:[Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v3}, Lorg/jsoup/internal/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/parser/s0;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 176
    .line 177
    .line 178
    return v2

    .line 179
    :cond_7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/b0;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lorg/jsoup/parser/k0;

    .line 183
    .line 184
    invoke-direct {v0}, Lorg/jsoup/parser/k0;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v3, v0, Lorg/jsoup/parser/k0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/c;->n()V

    .line 194
    .line 195
    .line 196
    iput-object p1, v3, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p2, v0, v2}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/k0;Z)V

    .line 199
    .line 200
    .line 201
    return v1

    .line 202
    :cond_8
    :goto_0
    invoke-virtual {v2, p1, p2}, Lorg/jsoup/parser/u;->d(Lorg/jsoup/parser/s0;Lorg/jsoup/parser/b;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1
.end method
