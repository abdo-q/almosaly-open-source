.class public final Lcom/google/protobuf/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/protobuf/q3;


# instance fields
.field public final a:Lcom/google/protobuf/v2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/q3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/q3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/q3;->c:Lcom/google/protobuf/q3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/q3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/protobuf/v2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/v2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/protobuf/q3;->a:Lcom/google/protobuf/v2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/y3;
    .locals 10

    .line 1
    const-string/jumbo v0, "messageType"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/protobuf/y3;

    .line 14
    .line 15
    if-nez v2, :cond_a

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/protobuf/q3;->a:Lcom/google/protobuf/v2;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lcom/google/protobuf/z3;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iget-object v2, v2, Lcom/google/protobuf/v2;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/google/protobuf/b3;

    .line 54
    .line 55
    invoke-interface {v2, p1}, Lcom/google/protobuf/b3;->a(Ljava/lang/Class;)Lcom/google/protobuf/a3;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Lcom/google/protobuf/a3;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget-object v2, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/s4;

    .line 74
    .line 75
    sget-object v3, Lcom/google/protobuf/l1;->a:Lcom/google/protobuf/k1;

    .line 76
    .line 77
    invoke-interface {v4}, Lcom/google/protobuf/a3;->b()Lcom/google/protobuf/MessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lcom/google/protobuf/f3;

    .line 82
    .line 83
    invoke-direct {v5, v2, v3, v4}, Lcom/google/protobuf/f3;-><init>(Lcom/google/protobuf/r4;Lcom/google/protobuf/i1;Lcom/google/protobuf/MessageLite;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    sget-object v2, Lcom/google/protobuf/z3;->b:Lcom/google/protobuf/r4;

    .line 89
    .line 90
    sget-object v3, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/i1;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v4}, Lcom/google/protobuf/a3;->b()Lcom/google/protobuf/MessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lcom/google/protobuf/f3;

    .line 99
    .line 100
    invoke-direct {v5, v2, v3, v4}, Lcom/google/protobuf/f3;-><init>(Lcom/google/protobuf/r4;Lcom/google/protobuf/i1;Lcom/google/protobuf/MessageLite;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x1

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    sget-object v2, Lcom/google/protobuf/t2;->a:[I

    .line 118
    .line 119
    invoke-interface {v4}, Lcom/google/protobuf/a3;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    aget v2, v2, v5

    .line 128
    .line 129
    if-eq v2, v3, :cond_5

    .line 130
    .line 131
    sget-object v5, Lcom/google/protobuf/j3;->b:Lcom/google/protobuf/i3;

    .line 132
    .line 133
    sget-object v6, Lcom/google/protobuf/q2;->b:Lcom/google/protobuf/p2;

    .line 134
    .line 135
    sget-object v7, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/s4;

    .line 136
    .line 137
    sget-object v8, Lcom/google/protobuf/l1;->a:Lcom/google/protobuf/k1;

    .line 138
    .line 139
    sget-object v9, Lcom/google/protobuf/z2;->b:Lcom/google/protobuf/y2;

    .line 140
    .line 141
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/e3;->B(Lcom/google/protobuf/a3;Lcom/google/protobuf/i3;Lcom/google/protobuf/q2;Lcom/google/protobuf/r4;Lcom/google/protobuf/i1;Lcom/google/protobuf/y2;)Lcom/google/protobuf/e3;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    sget-object v5, Lcom/google/protobuf/j3;->b:Lcom/google/protobuf/i3;

    .line 147
    .line 148
    sget-object v6, Lcom/google/protobuf/q2;->b:Lcom/google/protobuf/p2;

    .line 149
    .line 150
    sget-object v7, Lcom/google/protobuf/z3;->c:Lcom/google/protobuf/s4;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    sget-object v9, Lcom/google/protobuf/z2;->b:Lcom/google/protobuf/y2;

    .line 154
    .line 155
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/e3;->B(Lcom/google/protobuf/a3;Lcom/google/protobuf/i3;Lcom/google/protobuf/q2;Lcom/google/protobuf/r4;Lcom/google/protobuf/i1;Lcom/google/protobuf/y2;)Lcom/google/protobuf/e3;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    sget-object v2, Lcom/google/protobuf/t2;->a:[I

    .line 161
    .line 162
    invoke-interface {v4}, Lcom/google/protobuf/a3;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    aget v2, v2, v6

    .line 171
    .line 172
    if-eq v2, v3, :cond_8

    .line 173
    .line 174
    move-object v2, v5

    .line 175
    sget-object v5, Lcom/google/protobuf/j3;->a:Lcom/google/protobuf/i3;

    .line 176
    .line 177
    sget-object v6, Lcom/google/protobuf/q2;->a:Lcom/google/protobuf/o2;

    .line 178
    .line 179
    sget-object v7, Lcom/google/protobuf/z3;->b:Lcom/google/protobuf/r4;

    .line 180
    .line 181
    sget-object v8, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/i1;

    .line 182
    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    sget-object v9, Lcom/google/protobuf/z2;->a:Lcom/google/protobuf/y2;

    .line 186
    .line 187
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/e3;->B(Lcom/google/protobuf/a3;Lcom/google/protobuf/i3;Lcom/google/protobuf/q2;Lcom/google/protobuf/r4;Lcom/google/protobuf/i1;Lcom/google/protobuf/y2;)Lcom/google/protobuf/e3;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_8
    sget-object v5, Lcom/google/protobuf/j3;->a:Lcom/google/protobuf/i3;

    .line 199
    .line 200
    sget-object v6, Lcom/google/protobuf/q2;->a:Lcom/google/protobuf/o2;

    .line 201
    .line 202
    sget-object v7, Lcom/google/protobuf/z3;->b:Lcom/google/protobuf/r4;

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    sget-object v9, Lcom/google/protobuf/z2;->a:Lcom/google/protobuf/y2;

    .line 206
    .line 207
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/e3;->B(Lcom/google/protobuf/a3;Lcom/google/protobuf/i3;Lcom/google/protobuf/q2;Lcom/google/protobuf/r4;Lcom/google/protobuf/i1;Lcom/google/protobuf/y2;)Lcom/google/protobuf/e3;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :goto_1
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v0, "schema"

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/google/protobuf/y3;

    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_9
    return-object v5

    .line 230
    :cond_a
    return-object v2
.end method
